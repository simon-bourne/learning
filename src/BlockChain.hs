{-|
Description : BlockChain

= Distributed Blocks

There are enough public copies of a block that we don't need to worry about
missing blocks.

= Block Tree

Each block has a parent block. We can't refer to the parent block with it's
location as it's distributed, so we use a cryptographic hash of the parent
block.

= Block Chain

The longest path in the block tree is the block chain. We can't ever stop
someone from creating a new longest path (for example to invalidate bitcoin
transactions). We can make it difficult and expensive by requiring valid
blocks to have proof of work embedded in them.

= Proof of Work

This could take the form of a function @f@ that has an inverse @g@. @f@ would be
computationally cheap to calculate and @g@ would be expensive enough that the
amount of electricity used is a factor. The result of @g blockData@ is stored
in the block header. The block can be cheaply validated by checking
@f blockData == blockData@. In practice you might want to use a cryptographic
hash of the block data.

= Invalidated Longest Paths

There's a chance a new longest path could emerge. In this case, block miners
just add the data from the invalidated block to a new block until it is in the
longest path.

= 51% Attack

The hash rate is that rate at which valid blocks can be produced. If you control
more that 50% of the hash rate you can always create a new longest path that is
different to the current longest path, albeit at a financial cost. You don't
even need as much as 50% in practice. If you control 40% of the hash rate,
there's a chance you could produce a new longest path. You can mitigate attacks
like this by only considering a longest path to be valid if it's ahead of the
other paths by a certain number of blocks.

-}
module BlockChain () where
