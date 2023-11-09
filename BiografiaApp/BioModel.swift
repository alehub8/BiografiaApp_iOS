//
//  BioModel.swift
//  BiografiaApp
//
//  Created on 9/11/23.
//

import Foundation

struct Biografia {
    var id: Int
    var name: String
    var foto: String
    var biografia: String
}

func getBios() -> [Biografia]
{
    var bios = [Biografia]()
    bios.append(Biografia(id: 0, name: "Agatha Christie", foto: "agatha", biografia: "Agatha Christie, (born September 15, 1890, Torquay, Devon, England—died January 12, 1976, Wallingford, Oxfordshire), English detective novelist and playwright whose books have sold more than 100 million copies and have been translated into some 100 languages.\nEducated at home by her mother, Christie began writing detective fiction while working as a nurse during World War I. Her first novel, The Mysterious Affair at Styles (1920), introduced Hercule Poirot, her eccentric and egotistic Belgian detective; Poirot reappeared in about 25 novels and many short stories before returning to Styles, where, in Curtain (1975), he died. The elderly spinster Miss Jane Marple, her other principal detective figure, first appeared in Murder at the Vicarage (1930). Christie’s first major recognition came with The Murder of Roger Ackroyd (1926), which was followed by some 75 novels that usually made best-seller lists and were serialized in popular magazines in England and the United States."))
    bios.append(Biografia(id: 1, name: "Arthur Conan Doyle", foto: "conan", biografia: "Sir Arthur Conan Doyle, (born May 22, 1859, Edinburgh, Scot.—died July 7, 1930, Crowborough, Sussex, Eng.), Scottish writer. He became a doctor and practiced until 1891, studying with Dr. Joseph Bell, who was the model for his fictional detective, Sherlock Holmes. Conan Doyle was knighted for his medical work in the second South African War and his public defense of the war. Holmes first appeared in “A Study in Scarlet” (1887). Collections of Holmes stories began with The Adventures of Sherlock Holmes (1892). Tiring of Holmes, Conan Doyle devised his death in 1893, only to be forced by public demand to restore him to life. His other Holmes novels include The Sign of Four (1890), The Hound of the Baskervilles (1902), and The Valley of Fear (1915). His historical romances include The White Company (1890). Late in life, Conan Doyle devoted himself to spiritualism."))
    bios.append(Biografia(id: 2, name: "Jane Austen", foto: "austen", biografia: "Jane Austen, (born December 16, 1775, Steventon, Hampshire, England—died July 18, 1817, Winchester, Hampshire), English writer who first gave the novel its distinctly modern character through her treatment of ordinary people in everyday life. She published four novels during her lifetime: Sense and Sensibility (1811), Pride and Prejudice (1813), Mansfield Park (1814), and Emma (1815). In these and in Persuasion and Northanger Abbey (published together posthumously, 1817), she vividly depicted English middle-class life during the early 19th century. Her novels defined the era’s novel of manners, but they also became timeless classics that remained critical and popular successes for over two centuries after her death. These works reflect her enduring legacy."))
    return bios
}
