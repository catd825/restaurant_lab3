

Self will always either be the Class object or the instance object
-determined by how we are calling the scope.  
if called within instance, it is an instance object 
if called out of instance, it is a class object



How do I tell my instances that they are associated with each other?
it is a version of a owner that will have a dog, and a version of a dog that will have an owner

an owner is associated with many dogs, a dog is associated with one owner **has many


One to many
has many: the owner
belongs to: the dog (belongs to 1 owner)
            the dog wears the collar, the owner does not wear a collar 
            if my dog has an owner, it is the dog's job to keep track of its owner (and is therefore initialized)
            dog will not be in the owner class
            

