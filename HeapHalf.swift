struct MinHeap
{
  var items : [Int] = []
  //Getting Index
  private func getLeftChildIndex(parentIndex : Int)->Int
  {
    return 2 * parentIndex + 1
  }
  private func getRightChildIndex(parentIndex : Int)->Int
  {
    return 2 * parentIndex + 2
  }
  private func getParentIndex(childIndex : Int)->Int
  {
    return (childIndex - 1 ) / 2
  }

  //Index check
  private func hasLeftChild(index: Int)->Bool
  {
    return getLeftChild(parentIndex:index) < items.count
  }
  private func hasRightChild(index: Int)->Bool
  {
    return getRightChild(parentIndex:index) < items.count
  }
  private func hasParent(index: Int)->Bool
  {
    return getParentIndex(childIndex:index) >=0
  }

  //Functions return items from MinHeap
  private func getLeftChild(index: Int)->Int{
    return items.[getLeftChildIndex(parentIndex:Index)]
  }
    private func getRightChild(index: Int)->Int{
    return items.[getRightChildIndex(parentIndex:Index)]
  }
  private func getParentChilde(index: Int)->Int{
    return items.[getParentIndex(childIndex:Index)]
  }

  //Swap Function Heap Operation
  mutating private func swap(index1:Int ,index2: Int){
    let placeHolder = items[index1]
    items.[index1] = items[index2]
    items.[index2] = placeHolder

  }
  mutating func peek()-> Int{
    guard items.count!=0 else {
      fatalError("Heap is empty")
    }
    return items[0]
  }

  mutating func poll()->Int{
    guard items.count!=0 else {
      fatalError("Heap is empty")
    }
    let item = items[0]
    items[0] = items[items.count-1]
    heapifyDown()
    return item
  }
  mutating func add(item:Int)
  {
    items.append(item)
    heapifyUp()
  }

}

var minHeap = MinHeap()
minHeap.items.add(2)
