defmodule LinkedList do
  import Node
  @moduledoc """
  A basic linked list implementation.
  """

  @doc """

  ## Examples

      iex> LinkedList.head
      nil

      iex> LinkedList.count
      0

      iex> LinkedList.head(Node)
      Node

  """
  @head nil
  @count 0

  def head, do: @head
  def count, do: @count

  def head(node) do
    node
  end
end
