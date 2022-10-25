.class public final Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;
.super Lorg/mozilla/javascript/xml/XMLLib;
.source "XMLLibImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private globalScope:Lorg/mozilla/javascript/Scriptable;

.field ignoreComments:Z

.field ignoreProcessingInstructions:Z

.field ignoreWhitespace:Z

.field namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

.field prettyIndent:I

.field prettyPrinting:Z

.field qnamePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

.field xmlListPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

.field xmlPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLLib;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->defaultSettings()V

    return-void
.end method

.method private static badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .line 117
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    const-string v0, "Can not construct XML name from number: "

    goto :goto_1

    .line 119
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "Can not construct XML name from boolean: "

    goto :goto_1

    .line 121
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "Can not construct XML name from "

    .line 126
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
    .locals 2

    .line 61
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createEmptyXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 62
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 63
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    const-string v1, ""

    invoke-direct {v0, p0, v1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    .line 64
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    invoke-direct {v0, p0, v1, v1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->exportAsJSClass(Z)V

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlListPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->exportAsJSClass(Z)V

    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->exportAsJSClass(Z)V

    .line 69
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->qnamePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->exportAsJSClass(Z)V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 0

    .line 50
    const-class p0, Lorg/apache/xmlbeans/XmlObject;

    .line 52
    new-instance p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;-><init>(Lorg/mozilla/javascript/Scriptable;)V

    .line 53
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->bindToScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/xml/XMLLib;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 55
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->exportToScope(Z)V

    :cond_0
    return-void
.end method

.method private static isNCNameChar(I)Z
    .locals 3

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_4

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const/16 v0, 0x30

    if-lt p0, v0, :cond_6

    const/16 v0, 0x39

    if-gt p0, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    and-int/lit16 v0, p0, -0x2000

    if-nez v0, :cond_c

    .line 561
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->isNCNameStartChar(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_a

    const/16 v0, 0x300

    if-gt v0, p0, :cond_b

    const/16 v0, 0x36f

    if-gt p0, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    .line 564
    :cond_c
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->isNCNameStartChar(I)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x203f

    if-gt v0, p0, :cond_e

    const/16 v0, 0x2040

    if-gt p0, v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method private static isNCNameStartChar(I)Z
    .locals 3

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_b

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    and-int/lit16 v0, p0, -0x2000

    if-nez v0, :cond_b

    const/16 v0, 0xc0

    if-gt v0, p0, :cond_5

    const/16 v0, 0xd6

    if-le p0, v0, :cond_9

    :cond_5
    const/16 v0, 0xd8

    if-gt v0, p0, :cond_6

    const/16 v0, 0xf6

    if-le p0, v0, :cond_9

    :cond_6
    const/16 v0, 0xf8

    if-gt v0, p0, :cond_7

    const/16 v0, 0x2ff

    if-le p0, v0, :cond_9

    :cond_7
    const/16 v0, 0x370

    if-gt v0, p0, :cond_8

    const/16 v0, 0x37d

    if-le p0, v0, :cond_9

    :cond_8
    const/16 v0, 0x37f

    if-gt v0, p0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    const/16 v0, 0x200c

    if-gt v0, p0, :cond_c

    const/16 v0, 0x200d

    if-le p0, v0, :cond_12

    :cond_c
    const/16 v0, 0x2070

    if-gt v0, p0, :cond_d

    const/16 v0, 0x218f

    if-le p0, v0, :cond_12

    :cond_d
    const/16 v0, 0x2c00

    if-gt v0, p0, :cond_e

    const/16 v0, 0x2fef

    if-le p0, v0, :cond_12

    :cond_e
    const/16 v0, 0x3001

    if-gt v0, p0, :cond_f

    const v0, 0xd7ff

    if-le p0, v0, :cond_12

    :cond_f
    const v0, 0xf900

    if-gt v0, p0, :cond_10

    const v0, 0xfdcf

    if-le p0, v0, :cond_12

    :cond_10
    const v0, 0xfdf0

    if-gt v0, p0, :cond_11

    const v0, 0xfffd

    if-le p0, v0, :cond_12

    :cond_11
    const/high16 v0, 0x10000

    if-gt v0, p0, :cond_13

    const v0, 0xeffff

    if-gt p0, v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method private xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;
    .locals 2

    const/4 p1, 0x0

    .line 638
    :cond_0
    instance-of v0, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLWithScope;

    if-eqz v0, :cond_2

    .line 639
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    .line 640
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    .line 647
    :cond_2
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    if-nez p3, :cond_0

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 657
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->initXMLObject(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;)V

    :cond_3
    return-object p2
.end method


# virtual methods
.method addXMLObjects(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/XMLObject;Lorg/mozilla/javascript/xml/XMLObject;)Ljava/lang/Object;
    .locals 4

    .line 451
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 453
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 454
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 455
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 456
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-direct {p1, p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    .line 467
    :goto_0
    instance-of p2, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz p2, :cond_2

    .line 468
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 469
    :goto_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 470
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 472
    :cond_2
    instance-of p2, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz p2, :cond_3

    .line 473
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 1

    .line 270
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz v0, :cond_0

    .line 271
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    return-object p2

    .line 273
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    return-object p1
.end method

.method castToQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
    .locals 1

    .line 365
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_0

    .line 366
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    return-object p2

    .line 368
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object p1

    return-object p1
.end method

.method constructNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 1

    .line 278
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    const-string v0, ""

    invoke-direct {p1, p0, v0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 2

    .line 247
    instance-of p1, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz p1, :cond_0

    .line 248
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    .line 249
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 251
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 252
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 253
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->prefix()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    :cond_2
    move-object p1, v0

    goto :goto_0

    .line 261
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 265
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 2

    .line 287
    instance-of v0, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_0

    .line 288
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 289
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const-string v1, ""

    if-nez p3, :cond_4

    .line 298
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 303
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal prefix \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for \'no namespace\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 307
    :cond_4
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, p3, :cond_5

    goto :goto_1

    .line 309
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 312
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 315
    :goto_1
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {p1, p0, v1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
    .locals 2

    .line 375
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_0

    .line 376
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 377
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->prefix()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 381
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructQNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method constructQName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
    .locals 2

    .line 416
    instance-of v0, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_0

    .line 417
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 418
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 424
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const-string p2, "*"

    .line 425
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 432
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz v0, :cond_4

    .line 433
    move-object p1, p2

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    goto :goto_2

    .line 435
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    .line 442
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object p1

    .line 446
    :goto_3
    new-instance p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    invoke-direct {p2, p0, v1, p3, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method constructQNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "*"

    .line 398
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object p1

    .line 407
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    invoke-direct {v0, p0, v1, p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 393
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method defaultSettings()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreComments:Z

    .line 75
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreProcessingInstructions:Z

    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreWhitespace:Z

    .line 77
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyPrinting:Z

    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyIndent:I

    return-void
.end method

.method public escapeAttributeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 670
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 674
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 676
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 677
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    const-string v2, "a"

    .line 678
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;)V

    .line 679
    invoke-interface {v1, v2, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 682
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    .line 683
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 685
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public escapeTextValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 696
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz v0, :cond_0

    .line 697
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toXMLString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 700
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 704
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 707
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    const-string v2, "a"

    .line 708
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;)V

    .line 709
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 710
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 712
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e

    .line 713
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3c

    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 715
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 1

    if-nez p1, :cond_0

    .line 341
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    return-object p1

    .line 348
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 350
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    goto :goto_0

    .line 352
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz v0, :cond_2

    .line 353
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    goto :goto_0

    .line 357
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    :goto_0
    return-object p1
.end method

.method getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 322
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 325
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->searchDefaultNamespace(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 327
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method globalScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public isXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Z
    .locals 4

    const/4 p1, 0x0

    .line 492
    :try_start_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->isNCNameStartChar(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 505
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->isNCNameChar(I)Z

    move-result v3

    if-nez v3, :cond_0

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return p1

    :catch_0
    move-exception p2

    .line 494
    invoke-virtual {p2}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypeError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    .line 497
    :cond_3
    throw p2
.end method

.method public nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 0

    .line 621
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toQualifiedName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    .line 623
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result p3

    if-nez p3, :cond_0

    .line 624
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setAttributeName()V

    .line 627
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object p1

    return-object p1
.end method

.method public nameRef(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 614
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    .line 615
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlPrimaryReference(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object p1

    return-object p1

    .line 612
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method toAttributeName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 1

    .line 86
    instance-of p1, p2, Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 88
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    if-eqz p1, :cond_2

    .line 90
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    .line 91
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setAttributeName()V

    :cond_1
    return-object p2

    .line 95
    :cond_2
    instance-of p1, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz p1, :cond_3

    .line 96
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 97
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 99
    :cond_3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/lang/Number;

    if-nez p1, :cond_4

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_4

    .line 107
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 109
    :goto_0
    invoke-static {v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setAttributeName()V

    return-object p1

    .line 104
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public toDefaultXmlNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 720
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    return-object p1
.end method

.method toQualifiedName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 2

    .line 576
    instance-of v0, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_0

    .line 577
    check-cast p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 578
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 584
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const-string p2, "*"

    .line 585
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->getDefaultNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 592
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz v0, :cond_4

    .line 593
    move-object p1, p2

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    goto :goto_2

    .line 595
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 601
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v1

    .line 604
    :goto_3
    invoke-static {v1, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    return-object p1
.end method

.method toXMLName(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 1

    .line 133
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    if-eqz v0, :cond_0

    .line 134
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_1

    .line 136
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 137
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 139
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    goto :goto_0

    .line 140
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    .line 147
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p2

    :goto_0
    return-object p2

    .line 145
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 4

    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    if-ne v0, v3, :cond_1

    .line 228
    invoke-static {}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    .line 231
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->setAttributeName()V

    return-object p1

    .line 237
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object p1

    return-object p1

    .line 221
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method toXMLNameOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 10

    .line 163
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    goto/16 :goto_0

    .line 165
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 169
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto/16 :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object v1

    goto/16 :goto_0

    .line 174
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 175
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

    .line 178
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_4
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    if-eqz v0, :cond_6

    .line 184
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    .line 185
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 190
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    .line 192
    invoke-static {p1, v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_8

    .line 197
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p2, v0, :cond_9

    if-eqz p2, :cond_9

    .line 205
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->testUint32String(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    .line 208
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->storeUint32Result(Lorg/mozilla/javascript/Context;J)V

    goto :goto_0

    .line 211
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->toXMLNameFromString(Lorg/mozilla/javascript/Context;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1

    .line 203
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->badXMLName(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
