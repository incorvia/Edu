###
This is a block comment
###

someName = 'user[firstName]'
someId = 'firstName'
someValue = 'Bob Example'
# This is an inline comment

field = """
        <ul>
          <li>
            <input type='text' name='#{someName}' id='#{someId}' value='#{escape(someValue)}'>
          </li>
        </ul>
        """

console.log field
