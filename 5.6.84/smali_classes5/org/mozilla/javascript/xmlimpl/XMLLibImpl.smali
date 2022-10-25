.class public final Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;
.super Lorg/mozilla/javascript/xml/XMLLib;
.source "XMLLibImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private globalScope:Lorg/mozilla/javascript/Scriptable;

.field private namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

.field private options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

.field private qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

.field private xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

.field private xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLLib;-><init>()V

    .line 92
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    .line 95
    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method private static badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .line 155
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const-string v0, "Can not construct XML name from number: "

    goto :goto_1

    .line 157
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "Can not construct XML name from boolean: "

    goto :goto_1

    .line 159
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "Can not construct XML name from "

    .line 164
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    return-object p0
.end method

.method private exportToScope(Z)V
    .locals 4

    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;

    .line 114
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 115
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    sget-object v2, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->create(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 117
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v1

    invoke-static {p0, v0, v3, v1}, Lorg/mozilla/javascript/xmlimpl/QName;->create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XML;->exportAsJSClass(Z)V

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->exportAsJSClass(Z)V

    .line 122
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->exportAsJSClass(Z)V

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->exportAsJSClass(Z)V

    return-void
.end method

.method private getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 0

    .line 37
    new-instance p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->bindToScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 40
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->exportToScope(Z)V

    :cond_0
    return-void
.end method

.method private parse(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    .line 416
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createElement(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parse XML: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public static toDomNode(Ljava/lang/Object;)Lorg/w3c/dom/Node;
    .locals 1

    .line 28
    instance-of v0, p0, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XML;->toDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "xmlObject is not an XML object in JavaScript."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xmlimpl/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 2

    const/4 p1, 0x0

    .line 295
    :cond_0
    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/XMLWithScope;

    if-eqz v0, :cond_2

    .line 296
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    .line 297
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xmlimpl/XMLName;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    .line 304
    :cond_2
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-nez p3, :cond_0

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->initXMLObject(Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;)V

    :cond_3
    return-object p2
.end method


# virtual methods
.method addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;
    .locals 4

    .line 261
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    .line 263
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 265
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 266
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    .line 277
    :goto_0
    instance-of p2, p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz p2, :cond_2

    .line 278
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 279
    :goto_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->length()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 280
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_2
    instance-of p2, p3, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz p2, :cond_3

    .line 283
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 0

    .line 320
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->castToNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method castToQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/QName;->castToQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 365
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->constructQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method createNamespaces([Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)[Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 5

    .line 355
    array-length v0, p1

    new-array v0, v0, [Lorg/mozilla/javascript/xmlimpl/Namespace;

    const/4 v1, 0x0

    .line 356
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 357
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final ecmaToXml(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    if-eqz p1, :cond_6

    .line 425
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 428
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    return-object p1

    .line 429
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v0, :cond_2

    .line 430
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 431
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getXML()Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Cannot convert list of >1 element to XML"

    .line 434
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 441
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_3

    .line 442
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 444
    :cond_3
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_4

    .line 445
    check-cast p1, Lorg/w3c/dom/Node;

    .line 446
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createElementFromNode(Lorg/w3c/dom/Node;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 449
    :cond_4
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_5

    .line 452
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->parse(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 454
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 426
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to XML"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    if-nez p1, :cond_0

    .line 333
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    return-object p1

    .line 339
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 341
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    return-object p1

    .line 343
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v0, :cond_2

    .line 344
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    return-object p1

    .line 349
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    return-object p1
.end method

.method public getPrettyIndent()I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->getPrettyIndent()I

    move-result v0

    return v0
.end method

.method getProcessor()Lorg/mozilla/javascript/xmlimpl/XmlProcessor;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    return-object v0
.end method

.method globalScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public isIgnoreComments()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreComments()Z

    move-result v0

    return v0
.end method

.method public isIgnoreProcessingInstructions()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreProcessingInstructions()Z

    move-result v0

    return v0
.end method

.method public isIgnoreWhitespace()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isIgnoreWhitespace()Z

    move-result v0

    return v0
.end method

.method public isPrettyPrinting()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->isPrettyPrinting()Z

    move-result v0

    return v0
.end method

.method public isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 585
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->accept(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 0

    .line 615
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    .line 619
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->isAttributeName()Z

    move-result p3

    if-nez p3, :cond_0

    .line 620
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->setAttributeName()V

    .line 624
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xmlimpl/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object p1

    return-object p1
.end method

.method public nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 609
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    .line 610
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xmlimpl/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object p1

    return-object p1

    .line 607
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method newQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/QName;->newQName(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method newQName(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 2

    .line 382
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-static {p0, v0, v1, p1}, Lorg/mozilla/javascript/xmlimpl/QName;->create(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/QName;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Lorg/mozilla/javascript/xmlimpl/QName;

    move-result-object p1

    return-object p1
.end method

.method final newTextElementXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->newElementWithText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Lorg/mozilla/javascript/xmlimpl/XmlNode;Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1
.end method

.method newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 3

    .line 386
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XML;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/mozilla/javascript/xmlimpl/XML;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xmlimpl/XmlNode;)V

    return-object v0
.end method

.method final newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;
    .locals 2

    if-eqz p1, :cond_2

    .line 394
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    if-eqz v0, :cond_1

    .line 398
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;->toXMLString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 400
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    .line 403
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "<"

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 409
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode;->createText(Lorg/mozilla/javascript/xmlimpl/XmlProcessor;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXML(Lorg/mozilla/javascript/xmlimpl/XmlNode;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    .line 411
    :cond_3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->parse(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "Invalid use of XML object anonymous tags <></>."

    .line 404
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 3

    .line 463
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xmlimpl/XMLList;

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XMLList;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xml/XMLObject;)V

    return-object v0
.end method

.method final newXMLListFrom(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLList;
    .locals 4

    .line 467
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLList()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 469
    instance-of v1, p1, Lorg/mozilla/javascript/Undefined;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 471
    :cond_0
    instance-of v1, p1, Lorg/mozilla/javascript/xmlimpl/XML;

    if-eqz v1, :cond_1

    .line 472
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XML;

    .line 473
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    return-object v0

    .line 475
    :cond_1
    instance-of v1, p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    if-eqz v1, :cond_2

    .line 476
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XMLList;

    .line 477
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;)V

    return-object v0

    .line 480
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "<>"

    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "</>"

    if-nez v2, :cond_3

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<fragment>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</fragment>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->newXMLFromJs(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XML;->children()Lorg/mozilla/javascript/xmlimpl/XMLList;

    move-result-object p1

    .line 498
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 500
    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XMLList;->getNodeList()Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/xmlimpl/XMLList;->item(I)Lorg/mozilla/javascript/xmlimpl/XML;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XML;->copy()Lorg/mozilla/javascript/xmlimpl/XMLObjectImpl;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/xmlimpl/XML;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$InternalList;->add(Lorg/mozilla/javascript/xmlimpl/XML;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    const-string p1, "XML with anonymous tag missing end anonymous tag"

    .line 488
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method qnamePrototype()Lorg/mozilla/javascript/xmlimpl/QName;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xmlimpl/QName;

    return-object v0
.end method

.method public setIgnoreComments(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreComments(Z)V

    return-void
.end method

.method public setIgnoreProcessingInstructions(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreProcessingInstructions(Z)V

    return-void
.end method

.method public setIgnoreWhitespace(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setIgnoreWhitespace(Z)V

    return-void
.end method

.method public setPrettyIndent(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyIndent(I)V

    return-void
.end method

.method public setPrettyPrinting(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->options:Lorg/mozilla/javascript/xmlimpl/XmlProcessor;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlProcessor;->setPrettyPrinting(Z)V

    return-void
.end method

.method toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 2

    .line 128
    instance-of p1, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz p1, :cond_0

    .line 130
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    return-object p2

    .line 131
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 132
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_4

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_4

    .line 141
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 142
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    const-string p1, "*"

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    const-string p1, ""

    .line 147
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;ZZ)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    return-object p1

    .line 137
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 590
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 3

    .line 512
    instance-of v0, p3, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_0

    .line 513
    check-cast p3, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 514
    invoke-virtual {p3}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 516
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 520
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const-string v1, "*"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 521
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 524
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 528
    :cond_3
    instance-of p1, p2, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz p1, :cond_4

    .line 529
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    goto :goto_2

    .line 531
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_5

    .line 534
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, v2

    .line 535
    :cond_5
    invoke-static {p1, p3}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1
.end method

.method toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .line 556
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz v0, :cond_0

    .line 557
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->toQname()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1

    .line 558
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 559
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 560
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1

    .line 561
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    .line 570
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 571
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 575
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/String;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1

    .line 567
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method toNodeQName(Lorg/mozilla/javascript/Context;Ljava/lang/String;Z)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1

    .line 539
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "*"

    .line 540
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 541
    invoke-static {p1, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 544
    sget-object p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1

    .line 546
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object p1

    return-object p1
.end method

.method toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 1

    .line 175
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    if-eqz v0, :cond_0

    .line 176
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    goto :goto_0

    .line 177
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_1

    .line 178
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 179
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0

    .line 180
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 181
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    goto :goto_0

    .line 182
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    .line 188
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p2

    :goto_0
    return-object p2

    .line 186
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLName;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object p1

    return-object p1
.end method

.method toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/XMLName;
    .locals 10

    .line 204
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/XMLName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/xmlimpl/XMLName;

    goto/16 :goto_0

    .line 206
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 210
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto/16 :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    goto/16 :goto_0

    .line 215
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 216
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v8, v6

    cmpl-double v0, v8, v4

    if-nez v0, :cond_3

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    const-wide v2, 0xffffffffL

    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    .line 219
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 224
    :cond_4
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_6

    .line 225
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 226
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 231
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    .line 233
    invoke-static {p1, v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_8

    .line 238
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    goto :goto_0

    .line 240
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_9

    if-eqz p2, :cond_9

    .line 246
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    .line 249
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto :goto_0

    .line 252
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XMLName;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1

    .line 244
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
