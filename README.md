# rds2Sql (Generate sql code from a metamodel)

## Uml2SQL.

After the generation the UML element will be translate as below:

- Class -> Table.
- Attribute -> field.
- Association -> relationship in the SQL sense.
- Multiplicity/cardinality -> cardinality.
- UML types -> SQL types.

Preconditions :
- The first attribute in the class is the primary key.


## Example to use with genmymodel

The steps for generating the code :

1. Go to genmymodel website : https://app.genmymodel.com
2. Create a new diagramme class project.
3. Choose in the tools menu : Custom generator.
4. Add a new generator, complete the fields and save.

![Generator menu](/docs/img/saveGenerator.png "Generator menu")

Now, you can launch the generation and download the code source.

![Generator menu](/docs/img/downloadCode.png "Generator menu")

In the generation zip, you'll find sql and uml files.
