# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://lemon-model.net/lemon#
require 'rdf'
module RDF
  class Lemon < RDF::StrictVocabulary("http://lemon-model.net/lemon#")

    # Class definitions
    term :Argument,
      comment: %(A slot representing a gap that must be filled in realising a lexical entry in a given projection).freeze,
      label: "Argument".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#Component).freeze, %(http://lemon-model.net/lemon#Form).freeze, %(http://lemon-model.net/lemon#Frame).freeze, %(http://lemon-model.net/lemon#LexicalEntry).freeze, %(http://lemon-model.net/lemon#LexicalSense).freeze, %(http://lemon-model.net/lemon#Lexicon).freeze, %(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: ["http://lemon-model.net/lemon#LemonElement".freeze, "http://lemon-model.net/lemon#PhraseElement".freeze],
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Component,
      comment: %(A constituent element of a lexical entry. This may be a word in a multi-word lexical element or a constituent of a compound word).freeze,
      label: "Component".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#Form).freeze, %(http://lemon-model.net/lemon#Frame).freeze, %(http://lemon-model.net/lemon#LexicalEntry).freeze, %(http://lemon-model.net/lemon#LexicalSense).freeze, %(http://lemon-model.net/lemon#Lexicon).freeze, %(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: ["http://lemon-model.net/lemon#LemonElement".freeze, "http://lemon-model.net/lemon#PhraseElement".freeze],
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :ComponentList,
      comment: %(A node within a list of components. This should generally be a blank node,see rdf:List).freeze,
      label: "ComponentList".freeze,
      subClassOf: "rdf:List".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Form,
      comment: %(A given written or spoken realisation of a lexical entry).freeze,
      label: "Form".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#Frame).freeze, %(http://lemon-model.net/lemon#LexicalEntry).freeze, %(http://lemon-model.net/lemon#LexicalSense).freeze, %(http://lemon-model.net/lemon#Lexicon).freeze, %(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Frame,
      comment: %(A stereotypical example of the usage of a given lexical entry. The most common example of projections are subcategorization frames which describe the slots taken by the arguments of a verb.).freeze,
      label: "Frame".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#LexicalEntry).freeze, %(http://lemon-model.net/lemon#LexicalSense).freeze, %(http://lemon-model.net/lemon#Lexicon).freeze, %(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :HasLanguage,
      comment: %(Structural element for all elements that can be tagged with a language).freeze,
      label: "HasLanguage".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :HasPattern,
      label: "HasPattern".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :LemonElement,
      label: "LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :LexicalCondition,
      comment: %(An evaluable condition on when a sense applies.).freeze,
      label: "Lexical Condition".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :LexicalContext,
      comment: %(Indicates the pragmatic or discourse context in which a sense applies).freeze,
      label: "Lexical Context".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :LexicalEntry,
      comment: %(An entry in the lexicon. This may be any morpheme, word, compound, phrase or clause that is included in the lexicon).freeze,
      label: "Lexical entry".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#LexicalSense).freeze, %(http://lemon-model.net/lemon#Lexicon).freeze, %(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: ["http://lemon-model.net/lemon#HasLanguage".freeze, "http://lemon-model.net/lemon#HasPattern".freeze, "http://lemon-model.net/lemon#LemonElement".freeze],
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :LexicalSense,
      comment: %(Represents the intersection in meaning between the lexical entry and the ontology entity. This is used as the ontology entity and lexical entry may not be in one-to-one correspondence as such the existence of a sense between them states meerly that there are some cases when this lexical entry refer to the ontology entity and vica versa. Mapping elements can be used to further specify this relation).freeze,
      label: "Lexical sense".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#Lexicon).freeze, %(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :LexicalTopic,
      comment: %(Indicates the topic of a lexicon or a lexical entry).freeze,
      label: "Lexical Topic".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Lexicon,
      comment: %(The lexicon object. This object is specific to the given language and/or domain it describes).freeze,
      label: "Lexicon".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#Node).freeze, %(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: ["http://lemon-model.net/lemon#HasLanguage".freeze, "http://lemon-model.net/lemon#HasPattern".freeze, "http://lemon-model.net/lemon#LemonElement".freeze],
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :MorphPattern,
      label: "Morphological pattern".freeze,
      subClassOf: ["http://lemon-model.net/lemon#HasLanguage".freeze, "http://lemon-model.net/lemon#LemonElement".freeze],
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :MorphTransform,
      label: "Morphological Transform".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Node,
      comment: %(A node in a phrase structure or dependency parse graph).freeze,
      label: "Node".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#PropertyValue).freeze, %(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :NodeConstituent,
      comment: %(The class of constituents, that is types applied to nodes in a phrase structure graph).freeze,
      label: "Constituent".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Part,
      comment: %(An affix is a morpheme that is attached to a word stem to form a new word.  Use this for lexical entries with only abstract forms).freeze,
      label: "Part of word".freeze,
      subClassOf: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Phrase,
      comment: %(A phrase in lemon is defined in the looser sense of a sequence of words, it does not have to a fully grammatical phrase).freeze,
      label: "Phrase".freeze,
      subClassOf: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :PhraseElement,
      comment: %(A terminal node in a phrase structure graph, i.e., a realisable, lexical element.).freeze,
      label: "Phrase element".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :PropertyValue,
      comment: %(A value that can be used in the range of linguistic property).freeze,
      label: "Property Value".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#SenseDefinition).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Prototype,
      label: "Prototype".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :SenseCondition,
      comment: %(Indicates a logical condition that is used indicate when a particular term has the given meaning).freeze,
      label: "Condition".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :SenseContext,
      comment: %(Indicates the context in which a term is to be used. The context refers not to the immediate syntactic context, but the document and register the document is used in).freeze,
      label: "Context".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :SenseDefinition,
      comment: %(A definition of a sememe, that is the a text describing the exact meaning of the lexical entry when its sense is the given ontology reference).freeze,
      label: "Definition".freeze,
      "owl:disjointWith" => [%(http://lemon-model.net/lemon#SynRoleMarker).freeze, %(http://lemon-model.net/lemon#UsageExample).freeze],
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :SynRoleMarker,
      comment: %(The indicator of a given syntactic argument, normally a preposition or other particle marker or a linguistic property such as case).freeze,
      label: "Syntactic role marker".freeze,
      "owl:disjointWith" => %(http://lemon-model.net/lemon#UsageExample).freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :UsageExample,
      comment: %(An example of the usage of a lexical entry when refering to the ontology entity given by the sememe's reference. This should in effect be an example of the form used in context. E.g., "this is a *usage example*").freeze,
      label: "Usage Example".freeze,
      subClassOf: "http://lemon-model.net/lemon#LemonElement".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :Word,
      comment: %(A word is a single unit of writing or speech. In languages written in Latin, Cyrillic, Greek, Arabic scripts etc. these are assumed to be separated by white-space characters. For Chinese, Japanese, Korean this should correspond to some agreed segmentation scheme.).freeze,
      label: "Word".freeze,
      subClassOf: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]

    # Property definitions
    property :abstractForm,
      comment: %(A representation of a lexical entry that should not be considered canonical. This is primarily from a linguistic view for non-realisable forms such as stems but may also include misspellings and other unusual forms).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Abstract form".freeze,
      range: "http://lemon-model.net/lemon#Form".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#lexicalForm".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :altRef,
      comment: %(The sense of a non-preferred but admissible lexicalization of a given ontology entity).freeze,
      label: "Alternative reference of".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#isReferenceOf".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :broader,
      comment: %(Denotes that one sense is broader than another. From a lexical point of view  this means replacing one lexical entry with another generalizes the meaning of the phrase. From an ontological point of view this property makes not strong assertions. From a mapping point of view if the broader sense applies the narrower sense must also).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Broader".freeze,
      "owl:inverseOf" => %(http://lemon-model.net/lemon#narrower).freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#senseRelation".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :canonicalForm,
      comment: %(The canonical \("dictionary"\) form of the lexical entry. This can be used to indicate the "lemma" form of a lexical entry).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Canonical form".freeze,
      range: "http://lemon-model.net/lemon#Form".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#lexicalForm".freeze,
      type: ["rdf:Property".freeze, "owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :condition,
      comment: %(Indicates an evaluable test, the is necessary for this sense to apply).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Condition".freeze,
      range: "http://lemon-model.net/lemon#LexicalCondition".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :constituent,
      domain: "http://lemon-model.net/lemon#Node".freeze,
      label: "Constituent".freeze,
      range: "http://lemon-model.net/lemon#NodeConstituent".freeze,
      subPropertyOf: "owl:topObjectProperty".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :context,
      comment: %(Denotes the pragmatic or discursive context of a sense mapping or a constraint on the mapping by syntactic or semantic properites).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Context".freeze,
      range: "http://lemon-model.net/lemon#LexicalContext".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :decomposition,
      comment: %(Denotes a component of a lexical entry).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Decomposition".freeze,
      range: "http://lemon-model.net/lemon#ComponentList".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :definition,
      comment: %(Indicates a natural language definition. Note there is a pseudo-node to allow for further description of the definition \(e.g., source, creation date etc.\). The value property should be used to indicate the string value of the definition.).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Definition".freeze,
      range: "http://lemon-model.net/lemon#SenseDefinition".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :edge,
      comment: %(Denotes the relation between a node in a multi-word expression structure and an edge).freeze,
      domain: "http://lemon-model.net/lemon#Node".freeze,
      label: "Edge".freeze,
      range: "http://lemon-model.net/lemon#Node".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :element,
      comment: %(Denotes the lexical entry represented by the component).freeze,
      domain: "http://lemon-model.net/lemon#Component".freeze,
      label: "Element".freeze,
      range: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdf:Property".freeze, "owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :entry,
      comment: %(Indicates an entry in a lexicon).freeze,
      domain: "http://lemon-model.net/lemon#Lexicon".freeze,
      label: "Entry".freeze,
      range: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :equivalent,
      comment: %(Indicates that two senses are equivalent. From a lexical point of view , this indicates that the lexical entries can be substituted for each other with no change in meaning. From an ontological point of view it means that the two references are not disjoint. From a mapping point of view it means if one mapping apply the other must necessarily apply).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Equivalent".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#senseRelation".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "owl:TransitiveProperty".freeze]
    property :example,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Example".freeze,
      range: "http://lemon-model.net/lemon#UsageExample".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :extrinsicArg,
      comment: %(A raisable semantic argument is not in fact the semantic argument of the current frame-sense but instead is "raised" into a frame-sense used for an argument. For example the phrase "John seemed to be happy", is interpreted as "it seemed that X" where X is "John is happy", hence the subject of "seem" is a raisable argument.).freeze,
      label: "Extrinsic argument".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#semArg".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :formVariant,
      domain: "http://lemon-model.net/lemon#Form".freeze,
      label: "Form variant".freeze,
      range: "http://lemon-model.net/lemon#Form".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :generates,
      domain: "http://lemon-model.net/lemon#MorphTransform".freeze,
      label: "Generates".freeze,
      range: "http://lemon-model.net/lemon#Prototype".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :hiddenRef,
      comment: %(The sense of a non-admissible lexicalization for a ontology entity. This is used to denote incorrect or deprecated language that may be useful for information extraction but not generation).freeze,
      label: "Hidden reference of".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#isReferenceOf".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :incompatible,
      comment: %(Says that the two senses are disjoint. From a lexical point of view, this means substituting the lexical entries must change the meaning of the phrase. From an ontological point of view, this property is implied if both references are also disjoint, but does not imply disjointness, but non-equivalence of the references. For the mapping point of view  there is not instance when both mappings are valid.).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Incompatible".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#senseRelation".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze]
    property :isA,
      comment: %(Denotes that the single argument of a class predicate is represented in the lexicon by the given semantic argument. That is Class\(?x\) or ?x rdf:type Class).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Instance of".freeze,
      range: "http://lemon-model.net/lemon#Argument".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#semArg".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :isReferenceOf,
      comment: %(Indicate that a reference has a given sense).freeze,
      label: "Reference of".freeze,
      "owl:inverseOf" => %(http://lemon-model.net/lemon#reference).freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :isSenseOf,
      comment: %(Indicate that a sense is realised by the given lexical entry).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Sense of".freeze,
      "owl:inverseOf" => %(http://lemon-model.net/lemon#sense).freeze,
      range: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :language,
      comment: %(The language of a given lexicon. This should be some ISO-639 string).freeze,
      domain: "http://lemon-model.net/lemon#HasLanguage".freeze,
      label: "Language".freeze,
      range: "xsd:string".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :leaf,
      comment: %(Denotes the component referred to by the lex \(pre-terminal\) of the phrase structure).freeze,
      domain: "http://lemon-model.net/lemon#Node".freeze,
      label: "Leaf".freeze,
      range: "http://lemon-model.net/lemon#PhraseElement".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :lexicalForm,
      comment: %(Denotes a written representation of a lexical entry).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Lexical form".freeze,
      range: "http://lemon-model.net/lemon#Form".freeze,
      type: ["rdf:Property".freeze, "owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :lexicalVariant,
      comment: %(Indicates a non-semantic relationship between two lexical entries. E.g., a term is derived from another term, such as "lexical" and "lexicalize").freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Lexical variant".freeze,
      range: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :marker,
      comment: %(Denotes the marker of a semantic argument. This should generally either be a semantic property i.e., case or another lexical entry e.g., a preposition or particle).freeze,
      domain: "http://lemon-model.net/lemon#Argument".freeze,
      label: "Marker".freeze,
      range: "http://lemon-model.net/lemon#SynRoleMarker".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :narrower,
      comment: %(Denotes that one sense is narrower than another. From a lexical point of view  this means replacing one lexical entry with another specializes the meaning of the phrase. From an ontological point of view this property makes not strong assertions. From a mapping point of view if the broader sense applies the narrower sense must also).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Narrower".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#senseRelation".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :nextTransform,
      domain: "http://lemon-model.net/lemon#MorphTransform".freeze,
      label: "Next transform".freeze,
      range: "http://lemon-model.net/lemon#MorphTransform".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :objOfProp,
      comment: %(Indicates the semantic argument which represents the objects \(ranges\) of the property referred to by this sense).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Object of property".freeze,
      range: "http://lemon-model.net/lemon#Argument".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#semArg".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :optional,
      comment: %(Denotes that the syntactic argument is optional \(may be omitted\)).freeze,
      domain: "http://lemon-model.net/lemon#Argument".freeze,
      label: "Optional".freeze,
      range: "xsd:boolean".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :otherForm,
      comment: %(A non-preferred \("non-dictionary"\) representation of a lexical entry. This should be variant that is either a morphological variant, an abbreviation, short form or acronym).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Other form".freeze,
      range: "http://lemon-model.net/lemon#Form".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#lexicalForm".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :pattern,
      domain: "http://lemon-model.net/lemon#HasPattern".freeze,
      label: "Pattern".freeze,
      range: "http://lemon-model.net/lemon#MorphPattern".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :phraseRoot,
      comment: %(Indicates the head node of a phrase structure or dependency parse graph).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Phrase root".freeze,
      range: "http://lemon-model.net/lemon#Node".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :prefRef,
      comment: %(The sense of the preferred lexicalization of a given ontology entity).freeze,
      label: "Preferred reference of".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#isReferenceOf".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :property,
      comment: %(Denotes a lexical property of a lexical entry, form, component or MWE node. For the lexical entry this is assumed to be static properties e.g., part of speech and gender and for the others this is assumed to be specific properties e.g., case, number).freeze,
      domain: "http://lemon-model.net/lemon#LemonElement".freeze,
      label: "Lexical property".freeze,
      range: "http://lemon-model.net/lemon#PropertyValue".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :propertyDomain,
      comment: %(Indicates a restrictions on the domain of the property. That is, this sense only applies if the property the sense refers to has a subject in the class referred to by this property).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Property domain".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#condition".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :propertyRange,
      comment: %(Indicates a restrictions on the range of the property. That is, this sense only applies if the property the sense refers to has a object in the class referred to by this property).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Property range".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#condition".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :reference,
      comment: %(A reference to an external resource).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Reference".freeze,
      type: ["rdf:Property".freeze, "owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :representation,
      comment: %(A realisation of a given form).freeze,
      domain: "http://lemon-model.net/lemon#Form".freeze,
      label: "Representation".freeze,
      range: "xsd:string".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :rule,
      domain: "http://lemon-model.net/lemon#MorphTransform".freeze,
      label: "Rule".freeze,
      range: "xsd:string".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :semArg,
      comment: %(Denotes a semantic argument slot of a semantic unit).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Semantic argument".freeze,
      range: "http://lemon-model.net/lemon#Argument".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :sense,
      comment: %(Indicates the sense of a lexical entry).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Sense".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :senseRelation,
      comment: %(Denotes a relationship between senses).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Sense relation".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :separator,
      comment: %(Indicates the graphical element used to seperate the subnodes of this phrase structure. It is generally recommended that you use a string value with the language tag used to indicate script, \(i.e., using ISO-15924 codes, such as "Latn"\), as orthographic features may change with script.).freeze,
      domain: "http://lemon-model.net/lemon#Node".freeze,
      label: "Separator".freeze,
      range: "xsd:string".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :subjOfProp,
      comment: %(Indicates the semantic argument which represents the subjects \(domain\) of the property referred to by this sense).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Subject of property".freeze,
      range: "http://lemon-model.net/lemon#Argument".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#semArg".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :subsense,
      comment: %(Indicates that the relation between a compound sense and its atomic subsenses).freeze,
      domain: "http://lemon-model.net/lemon#LexicalSense".freeze,
      label: "Subsense".freeze,
      range: "http://lemon-model.net/lemon#LexicalSense".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :synArg,
      comment: %(Indicates a slot in a syntactic frame).freeze,
      domain: "http://lemon-model.net/lemon#Frame".freeze,
      label: "Syntactic argument".freeze,
      range: "http://lemon-model.net/lemon#Argument".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :synBehavior,
      comment: %(Indicates a syntactic behavior of a lexical entry).freeze,
      domain: "http://lemon-model.net/lemon#LexicalEntry".freeze,
      label: "Syntactic behavior".freeze,
      range: "http://lemon-model.net/lemon#Frame".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :topic,
      comment: %(Indicates the topic of the overrall lexicon, this is property is sometimes called "subject field". Note that in addition to the topic of a lexicon each lexical entry may belong to a given domain, this can be modelled as equal or not equal to the topic of the associated lexicon).freeze,
      label: "Topic".freeze,
      range: "http://lemon-model.net/lemon#LexicalTopic".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :transform,
      domain: "http://lemon-model.net/lemon#MorphPattern".freeze,
      label: "Transform".freeze,
      range: "http://lemon-model.net/lemon#MorphTransform".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :tree,
      label: "Tree".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :value,
      comment: %(This indicates the value of a pseudo-data node. An example of this is definition where the value would generally be a string but it would not be possible to add further annotations, such as source or creation date.).freeze,
      label: "Value".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
    property :writtenRep,
      comment: %(Gives the written representation of a given form).freeze,
      domain: "http://lemon-model.net/lemon#Form".freeze,
      label: "Written representation".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "http://lemon-model.net/lemon#representation".freeze,
      type: ["rdf:Property".freeze, "owl:DatatypeProperty".freeze]
  end
end
