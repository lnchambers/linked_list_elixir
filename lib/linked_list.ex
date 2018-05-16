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

  def append(value) do
    cond do
      @head == nil ->
        @head(Node.new(value))
      @head != nil ->
        traverse_and_place(value)
    end
  end

  def traverse_and_place(value, current_position \\ @head) do
    cond do
      current_position.next_node == nil ->
        current_position.next_node(Node.new(value))
      current_position.next_node != nil ->
        traverse_and_place(value, current_position.next_node)
    end
  end
end
