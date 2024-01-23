class Phonebook
  attr_reader :contatos

  def initialize
    @contacts = []
  end

  def add_contacts(name, number)
    new_contact = Contact.new(name, number)
    @contacts.push({name: name, phone: number})
  end

  public
  def show_contacts
    counter = 0
    @contacts.each do |list_index|
      puts "#{counter += 1} - Name: #{list_index[:name]} | Number: #{list_index[:phone]}"
    end
  end

  def delete_contact(index_user)
    @contact.delete(@contact.at(index_user))
  end
end