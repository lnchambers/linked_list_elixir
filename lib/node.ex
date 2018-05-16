defmodule Node do
  @moduledoc """
  Creates a single node to be placed in the linked list.
  """

  @doc """

  ## Examples

      iex> Node.data()
      nil

      iex> Node.next_node()
      nil

      iex> Node.next_node(self())
      self

      iex> Node.data(5)
      5

      iex> Node.return_self()
      self

  """
  @data nil
  @next_node nil

  def data, do: @data
  def next_node, do: @next_node

  def next_node(next_node) do
    next_node
  end

  def data(data) do
    data
  end

  def return_self do
    self()
  end

end
