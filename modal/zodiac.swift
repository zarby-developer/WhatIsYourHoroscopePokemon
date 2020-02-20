//
//  zodiac.swift
//  zodiac
//
//  Created by user164232 on 2/18/20.
//  Copyright © 2020 salvador cortes. All rights reserved.
//
import UIKit
import Foundation
struct Zodiac {
    let name : String
    let image : String
    let info : String
    
}
enum ZodiacAnimals{
    case rabbit
    case dragon
    case ox
    case snake
    case rat
    case sheep
    case dog
    case pig
    case rooster
    case hourse
    case monkey
    case tiger
    var zodiacName : String{
        switch self {
        case .tiger : return "el tigre"
        case .rabbit :return "el conejo"
        case .dragon :return "el dragón"
        case .ox : return "el buey"
        case .snake : return "la serpiente"
        case .rat : return "la rata"
        case .sheep : return "la oveja"
        case .dog : return "el perro"
        case .pig : return "el cerdo"
        case .rooster : return "el gallo"
        case .hourse : return "el caballo"
        case .monkey : return "el mono"
        }
    }
    var zodiacInfo : String{
        switch self {
        case .rabbit :return "El conejo forma parte del horóscopo chino ocupando el puesto número 4. Las personas cuyo año de nacimiento las ubica dentro del zodiaco chino conejo muy son afortunadas, la buena suerte siempre las persigue.No exageramos al decir que este es uno de los animales más elegantes dentro del horóscopo chino, la forma de ser del conejo es verdaderamente única, los conejos con seres gentiles, colaboradores, tienen un buen sentido del humor, y son sensibles, lo que los convierte en animales sencillamente encantadores."
        case .dragon :return "En el horóscopo chino el dragón ocupa el puesto número 5. El zodiaco chino dragón tiene inicio desde 1916 y como el resto de los animales dentro del mismo, su nacimiento se genera al transcurrir 12 años.Siempre se ha creído que el dragon es una criatura mágica, y las personas pertenecientes al horóscopo chino dragon, demuestran la magia con la que este hermoso animal cuenta.El dragón es uno de los animales más poderosos dentro del horóscopo chino. Definitivamente las personas dragon son las mejores dentro del zodiaco. Este animal tiene el privilegio de contar con un poco de las características de cada animal, convirtiéndose así en un ser excepcional"
        case .ox : return "El buey, representa la prosperidad. Este animal es el vivo ejemplo de que, con trabajo duro se pueden lograr muchas cosas. Es considerado uno de los más honestos y responsables dentro del zodiaco chino. Es además calmado, metódico y paciente ¡en ocasiones, demasiado! Ya que esto aunque es una gran virtud puede convertirlo en presa fácil de otros animales que de seguro se aprovecharan de la situación.Estos animales son introvertidos pero que esto no te engañe, a pesar de presentar una coraza algo fría, en su interior son seres muy nobles y con un gran corazón. El buey no es materialista, sin embargo sabe apreciar muy bien los obsequios que recibe e intenta responder de la misma forma. Su sinceridad y fidelidad no tienen límites, el buey puede convertirse en un excelente amigo, esposo y padre."
        case .snake : return "Dentro del horóscopo chino la serpiente es vista como un animal mágico.  Si eres una serpiente, puedes ser muy fuerte y tener grandes éxitos o por el contrario ser muy débil y ser víctima de grandes fracasos. Muchos alegan que esto solo es suerte, lo cierto es que, en cada ruta que tome una persona serpiente, se ve marcada la presencia de Tai Sui, ya queda de parte de la persona usar los poderes del Dios de manera correcta.Estas personas son muy astutas, cuidadosas y de gustos elegantes. Todo lo que se proponen lo logran. En ocasiones pueden ser posesivas. El valor del respeto siempre debe estar presente y si te encuentras ante una persona serpiente, este debe ser aún más fuerte. Son muy reservadas y si se sienten acorraladas lo más seguro es que ataquen."
        case .rat : return "Aunque en algunas culturas, referirse a una persona “rata” no sea de buen ver, en la cultura china, estas personas son las más agraciadas. Tienen cualidades que otras no, y de hecho son consideradas las más completas de todo el zodiaco chino.La rata tiene compatibilidad con otros animales siempre y cuando sienta que estos tienen sus mismos ideales. Esta se rodea de animales que considera fuertes, y que a la vez le transmitan confianza."
        case .sheep : return "La Oveja representa al signo más femenino dentro del horóscopo chino.Las personas de este signo suelen ganarse la estima de los demás debido a su honradez y su sinceridad. Es muy difícil que alguien no quiera a la Cabra. A pesar de que son personas muy retraídas, siempre tienen amigos gracias a la nobleza de su personalidad.Poseen una fuerte faceta artística y aunque no se dediquen al arte como principal ocupación, las personas de este signo siempre desarrollarán, aunque sea como una afición, alguna actividad relacionada con la pintura, la literatura, la música o la danza."
        case .dog : return "El perro es conocido como un animal leal, por algo nos referimos a él como, “el mejor amigo del hombre”. Dentro del zodiaco chino, el perro es el animal más amistoso, siempre está rodeado de amigos, por su forma de ser tan peculiar, además es el único animal del ciclo chino que cuenta con un sentido del humor agradable.Todas las personas nacidas en el año del perro son inteligentes, encantadores, son excitantes, y amorosas. A las personas perro, les gusta el orden, esto podría ser un factor positivo o negativo dependiendo del ambiente donde se encuentren. Los perros son generosos, demuestran su amabilidad con otros animales, son amantes de lo justo y lo correcto, saben aprovechar las oportunidades que les da el universo. Pero esto no es todo, los perros tienen para ofrecer más, ¡mucho más!"
        case .pig : return "Las personas nacidas en el ciclo del cerdo en ocasiones pueden ser algo perezosas, pero cuando tienen algo en mente no habrá quien les haga cambiar de opinión. Cuando tiene el camino trazado, harán lo posible hasta llegar al final.Los cerdos son animales independientes, no creen necesaria la ayuda de algún otro animal, sin embargo, si se les da una mano estos no la despreciaran y sabrán como agradecer.Son los más generosos dentro del horóscopo chino, nunca dudaran en dar una mano amiga, y sus acciones le hacen bien a alguien más ¡no lo pensaran dos veces!  Un cerdo no tiene malos pensamientos, en su mente todos son buenos, es por eso que resulta tan fácil engañarlos."
        case .rooster : return "Las personas gallo son muy generosas, de hecho las más generosas dentro del zodiaco chino, estas siempre quieren ayudar a los demás. No exageramos al decir que, el gallo siempre saldrá en busca de alguien que necesite de su ayuda. El aspecto físico de los gallos es seductor. Los hombres son atractivos, y las mujeres encantadoras. Pueden convertirse en personas a las que resulta casi imposible resistirse.Pero eso no es todo, porque el gallo además, es inteligente, activo, sabe escuchar, responsable y algo impaciente, pero nada que no se pueda controlar, siempre y cuando este se encuentre dentro de su zona de confort. El gallo siempre destacará por ser un animal equilibrado, y es por ello que dentro de la cultura oriental simboliza el yin"
        case .hourse : return "El caballo cuenta con una belleza inigualable, además es muy noble, coordinado, dócil y por si fuera poco, fiel. Aunque las personas de este signo del zodiaco sean sociales, comunicativas y muy amigables, estas tienen un temperamento algo fuerte.¡Claro! El caballo no es un animal de enojarse por cualquier cosa, de hecho esto es algo muy difícil de lograr, pero cuando lo hace puede perder un poco el control, en realidad todo depende  del ambiente en el que se encuentre, mientras se sienta a gusto y seguro, no habrá nada que puede cambiar su buen humor.  Si no quieres tener problemas con un caballo lo mejor que puedes hacer es conocer un poco más su personalidad."
        case .monkey : return "El mono es un ser, ingenioso, con mucho talento, y ama las improvisaciones. Este animal ocupa el puesto número 9 del zodiaco chino. Las personas mono, dentro de la cultura oriental representan el Yang.Las personas mono, son muy afortunadas, estas nacen con la virtud de darle solución a todos los problemas que el universo pone ante ellos. Son seres sencillos y prácticos, siempre con ese toque de buen humor capaz de aliviar hasta los momentos más tensos."
        case .tiger : return "Un tigre nunca será débil, jamás se convertirá en una presa, puede caer en disputa con otros pero no dará su brazo a torcer y menos si tiene la razón. Las personas tigres pueden ser un poco intensas y esto genera angustia, confusión y a veces, molestia. Estas saben cómo vivir la vida al máximo, son entusiastas, su alegría es contagiosa.El tigre siempre se ha caracterizado por ser un animal con un dinamismo impresionante. Toda persona que ha estado cerca de un “tigre” se siente conectada con la energía que invade a este animal tan majestuoso. En la cultura china este animal, además de simbolizar la pasión,  simboliza también el poder."
        }
    }
    var zodiacImage : UIImage {
        
        switch self{
        case .tiger : return UIImage(named:"Torracat")!
        case .rabbit :return UIImage(named:"scorbunny")!
        case .dragon :return UIImage(named:"220px-Pokémon_Charizard_art")!
        case .ox : return UIImage( named:"tauros")!
        case .snake : return UIImage(named:"serperior")!
        case .rat : return UIImage(named:"rattata")!
        case .sheep : return UIImage(named:"250px-831Wooloo")!
        case .dog : return UIImage(named:"6428791_thumb")!
        case .pig : return UIImage(named:"tepig")!
        case .rooster : return UIImage(named:"combusken")!
        case .hourse : return UIImage(named:"pm0077_00_ponyta_256.ktx")!
        case .monkey : return UIImage(named:"chimchar")!
            
        }
    }
}


