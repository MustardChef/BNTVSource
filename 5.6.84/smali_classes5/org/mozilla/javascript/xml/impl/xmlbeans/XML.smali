.class Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.super Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;
.source "XML.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;,
        Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;
    }
.end annotation


# static fields
.field private static final APPEND_CHILD:I = 0x1

.field private static final PREPEND_CHILD:I = 0x2

.field static final serialVersionUID:J = -0x8c1a7cc631ad1c4L


# instance fields
.field private _anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V
    .locals 1

    .line 118
    iget-object v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->xmlPrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/XMLObject;)V

    .line 119
    iput-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    .line 120
    iput-object p0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_xScriptXML:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 0

    .line 21
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->skipNonElements(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p0

    return-object p0
.end method

.method private allChildNodes(Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 8

    .line 1479
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 1480
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 1481
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1482
    new-instance v3, Ljavax/xml/namespace/QName;

    const-string v4, "*"

    invoke-direct {v3, p1, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1486
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1489
    :cond_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1491
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1493
    :goto_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1495
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 1498
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v6

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 1506
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1512
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 1519
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1521
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    goto :goto_2

    .line 1523
    :cond_3
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 1533
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1535
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1538
    :cond_5
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    goto :goto_0

    .line 1542
    :cond_6
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 1545
    invoke-virtual {v0, p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V

    return-object v0
.end method

.method protected static computeQName(Ljava/lang/Object;)Ljavax/xml/namespace/QName;
    .locals 3

    .line 869
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 874
    check-cast p0, Ljava/lang/String;

    const-string v0, "\""

    .line 876
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ":"

    .line 878
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    .line 881
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    .line 882
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez v1, :cond_1

    .line 888
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 892
    :cond_1
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, v1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private copy(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 3

    .line 656
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 660
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<x:fragment xmlns:x=\"http://www.openuri.org/fragment\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</x:fragment>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 669
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v1

    if-nez v1, :cond_2

    .line 671
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 679
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 684
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 686
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    sget-object v2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->STARTDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v1, v2, :cond_1

    .line 688
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 691
    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->copyXml(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 692
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSibling()Z

    move-result v1

    if-nez v1, :cond_2

    .line 694
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 696
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 702
    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toStartDoc()V

    .line 703
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object v0
.end method

.method private createAttributeObject(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 1072
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createAttributeXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static createAttributeXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 164
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 168
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V

    .line 170
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {p1, p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    return-object p1

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static createEmptyXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 134
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 137
    :try_start_0
    new-instance v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 138
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 143
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 140
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p0
.end method

.method static createFromJS(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 228
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    instance-of v2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz v2, :cond_1

    .line 232
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toXMLString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 234
    :cond_1
    instance-of v2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_2

    .line 235
    move-object v2, p1

    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object v2

    .line 236
    instance-of v3, v2, Lorg/apache/xmlbeans/XmlObject;

    if-eqz v3, :cond_2

    .line 237
    check-cast v2, Lorg/apache/xmlbeans/XmlObject;

    invoke-static {p0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createFromXmlObject(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlObject;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p0

    return-object p0

    .line 240
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 243
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "<"

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<textFragment>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</textFragment>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 255
    :goto_2
    new-instance v3, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 257
    iget-boolean v5, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreComments:Z

    if-eqz v5, :cond_5

    const-string v5, "LOAD_STRIP_COMMENTS"

    .line 259
    invoke-virtual {v3, v5}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 262
    :cond_5
    iget-boolean v5, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreProcessingInstructions:Z

    if-eqz v5, :cond_6

    const-string v5, "LOAD_STRIP_PROCINSTS"

    .line 264
    invoke-virtual {v3, v5}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 267
    :cond_6
    iget-boolean v5, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreWhitespace:Z

    if-eqz v5, :cond_7

    const-string v5, "LOAD_STRIP_WHITESPACE"

    .line 269
    invoke-virtual {v3, v5}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 274
    :cond_7
    :try_start_0
    invoke-static {p1, v3}, Lorg/apache/xmlbeans/XmlObject$Factory;->parse(Ljava/lang/String;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    .line 277
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    .line 278
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->getDefaultNamespaceURI(Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 282
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v5

    const/4 v6, 0x1

    .line 284
    :cond_8
    :goto_3
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v7

    if-nez v7, :cond_e

    .line 286
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    .line 291
    :cond_9
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 292
    :cond_a
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAnyAttr()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 294
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->isNamespace()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 296
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 303
    :goto_4
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    if-eqz v7, :cond_c

    .line 306
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    goto :goto_3

    .line 311
    :cond_c
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    .line 312
    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    .line 315
    new-instance v8, Ljavax/xml/namespace/QName;

    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v3, v7}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-interface {v5, v8}, Lorg/apache/xmlbeans/XmlCursor;->setName(Ljavax/xml/namespace/QName;)V

    :cond_d
    if-eqz v6, :cond_8

    .line 323
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 324
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 325
    invoke-interface {v5, v0, v3}, Lorg/apache/xmlbeans/XmlCursor;->insertNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    const/4 v6, 0x0

    goto :goto_3

    .line 331
    :cond_e
    invoke-interface {v5}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    const-string p0, "Not Parsable as XML"

    .line 360
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error: Unexpected end of file after null"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 350
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    .line 363
    :cond_f
    :goto_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    .line 364
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 366
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :cond_10
    if-eqz v2, :cond_11

    .line 372
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 378
    :cond_11
    :try_start_1
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 379
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 386
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {p1, p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    return-object p1

    :catchall_1
    move-exception p0

    .line 383
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p0

    .line 354
    :cond_12
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_13
    const-string p0, "Invalid use of XML object anonymous tags <></>."

    .line 245
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method static createFromXmlObject(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlObject;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 208
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 214
    :cond_0
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 215
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 219
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {p1, p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 217
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p0
.end method

.method static createTextElement(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 184
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 187
    :try_start_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 189
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 194
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toStartDoc()V

    .line 195
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 196
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 197
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 202
    new-instance p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    return-object p2

    :catchall_0
    move-exception p0

    .line 199
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p0
.end method

.method private static createXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 148
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 153
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object p1

    .line 155
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    return-object v0
.end method

.method private doPut(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;)Z
    .locals 5

    .line 947
    invoke-direct {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p2

    .line 954
    :try_start_0
    invoke-virtual {p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 958
    instance-of v2, p3, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v2, :cond_0

    .line 960
    move-object v2, p3

    check-cast v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    goto :goto_1

    .line 964
    :cond_0
    move-object v2, p3

    check-cast v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 968
    :goto_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v3

    .line 969
    sget-object v4, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-eq v3, v4, :cond_1

    sget-object v4, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v3, v4, :cond_2

    .line 971
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, p1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->makeXmlFromString(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    :cond_2
    if-nez v1, :cond_3

    .line 977
    invoke-direct {p0, p2, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replace(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    goto :goto_2

    .line 981
    :cond_3
    invoke-direct {p0, p2, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 995
    :cond_4
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 990
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 991
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    :goto_3
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method private static dumpNode(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;
    .locals 1

    .line 479
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isFinish()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 485
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 486
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 487
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlCursor;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method protected static findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;
    .locals 1

    .line 428
    const-class v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlCursor;->getBookmark(Ljava/lang/Object;)Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;

    move-result-object v0

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 432
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V

    .line 435
    :cond_0
    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    return-object v0
.end method

.method static getFromAnnotation(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 391
    iget-object v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_xScriptXML:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V

    iput-object v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_xScriptXML:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 396
    :cond_0
    iget-object p0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_xScriptXML:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    return-object p0
.end method

.method private getOptions()Lorg/apache/xmlbeans/XmlOptions;
    .locals 3

    .line 444
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 446
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreComments:Z

    if-eqz v1, :cond_0

    const-string v1, "LOAD_STRIP_COMMENTS"

    .line 448
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 451
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreProcessingInstructions:Z

    if-eqz v1, :cond_1

    const-string v1, "LOAD_STRIP_PROCINSTS"

    .line 453
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 456
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreWhitespace:Z

    if-eqz v1, :cond_2

    const-string v1, "LOAD_STRIP_WHITESPACE"

    .line 458
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 461
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyPrinting:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "SAVE_PRETTY_PRINT"

    .line 463
    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget v2, v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyIndent:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "SAVE_PRETTY_PRINT_INDENT"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 718
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 722
    :cond_0
    instance-of v0, p2, Lorg/apache/xmlbeans/XmlCursor;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 724
    check-cast p2, Lorg/apache/xmlbeans/XmlCursor;

    invoke-direct {p0, p2, p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->moveSrcToDest(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;Z)Z

    goto :goto_1

    .line 726
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_3

    .line 728
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 731
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    sget-object v2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v0, v2, :cond_2

    .line 733
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V

    goto :goto_1

    .line 737
    :cond_2
    invoke-direct {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p2

    .line 739
    invoke-direct {p0, p2, p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->moveSrcToDest(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;Z)Z

    .line 741
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_1

    .line 744
    :cond_3
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v0, :cond_4

    .line 746
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    const/4 v0, 0x0

    .line 748
    :goto_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 750
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 757
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 759
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 763
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    .line 765
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 768
    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->moveSrcToDest(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private insertChild(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Ljava/lang/Object;I)V
    .locals 3

    .line 780
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 781
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 782
    invoke-direct {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    .line 784
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 789
    :cond_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 791
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 793
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v2

    if-nez v2, :cond_4

    .line 795
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlCursor;->comparePosition(Lorg/apache/xmlbeans/XmlCursor;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 804
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 805
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 808
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V

    goto :goto_1

    .line 814
    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 816
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 819
    :cond_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    goto :goto_0

    .line 824
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 825
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method private makeXmlFromString(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1017
    :try_start_0
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createTextElement(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljavax/xml/namespace/QName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private matchAttributes(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 3

    .line 1036
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 1037
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 1039
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1041
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1044
    :cond_0
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1046
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstAttribute()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1050
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->qnameMatches(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljavax/xml/namespace/QName;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1052
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createAttributeObject(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    .line 1054
    :cond_2
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextAttribute()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1058
    :cond_3
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v0
.end method

.method private matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    .line 1680
    invoke-static {}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1
.end method

.method private matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 7

    .line 1689
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 1690
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 1691
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1692
    new-instance v3, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1697
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1700
    :cond_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1702
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1704
    :goto_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    if-ne v2, p1, :cond_3

    .line 1709
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isProcinst()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1712
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    .line 1720
    :cond_1
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->qnameMatches(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljavax/xml/namespace/QName;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1723
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 1730
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1732
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    goto :goto_2

    .line 1734
    :cond_2
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 1745
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1747
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1750
    :cond_4
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    goto :goto_0

    .line 1754
    :cond_5
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 1756
    sget-object p2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne p1, p2, :cond_6

    .line 1759
    invoke-virtual {v0, p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V

    :cond_6
    return-object v0
.end method

.method private matchDescendantAttributes(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 5

    .line 1556
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 1557
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 1558
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    const/4 v3, 0x0

    .line 1561
    invoke-virtual {v0, p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V

    .line 1563
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1565
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1568
    :cond_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-lez v2, :cond_5

    .line 1574
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v3

    .line 1577
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAttr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1579
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->qnameMatches(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljavax/xml/namespace/QName;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1581
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    .line 1585
    :cond_2
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1589
    :cond_3
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1593
    :cond_4
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1601
    :cond_5
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v0
.end method

.method private matchDescendantChildren(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 6

    .line 1612
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 1613
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 1614
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    const/4 v3, 0x0

    .line 1617
    invoke-virtual {v0, p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V

    .line 1619
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1621
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    .line 1624
    :cond_0
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-lez v2, :cond_6

    .line 1630
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v3

    .line 1632
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAttr()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1635
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isProcinst()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1638
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1640
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    goto :goto_1

    .line 1645
    :cond_2
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->qnameMatches(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljavax/xml/namespace/QName;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1647
    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    .line 1652
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1656
    :cond_4
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1660
    :cond_5
    invoke-virtual {v3}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1668
    :cond_6
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v0
.end method

.method private moveSrcToDest(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;Z)Z
    .locals 2

    :cond_0
    if-eqz p3, :cond_1

    .line 623
    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/XmlCursor;->isInSameDocument(Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/XmlCursor;->comparePosition(Lorg/apache/xmlbeans/XmlCursor;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 631
    :cond_1
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 637
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->copy(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 639
    invoke-interface {v0, p2}, Lorg/apache/xmlbeans/XmlCursor;->moveXml(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 641
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 643
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private moveToChild(Lorg/apache/xmlbeans/XmlCursor;JZZ)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    if-nez p5, :cond_0

    .line 539
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p5

    invoke-virtual {p5}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 543
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 546
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p5

    .line 547
    invoke-virtual {p5}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNone()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p5}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result p5

    if-nez p5, :cond_5

    :cond_1
    :goto_0
    cmp-long p4, p2, v0

    if-nez p4, :cond_2

    return v4

    .line 556
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p4

    .line 557
    invoke-virtual {p4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isText()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 559
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    goto :goto_1

    .line 561
    :cond_3
    invoke-virtual {p4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 564
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 565
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :goto_1
    const-wide/16 p4, 0x1

    add-long/2addr v0, p4

    goto :goto_0

    .line 567
    :cond_4
    invoke-virtual {p4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isComment()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isProcinst()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    return v4

    :cond_6
    const/4 p1, 0x0

    return p1

    .line 535
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private newCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 2

    .line 500
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->createCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 506
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    iget-object v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_name:Ljavax/xml/namespace/QName;

    if-eqz v1, :cond_0

    .line 511
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 512
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    iget-object v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_name:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertElement(Ljavax/xml/namespace/QName;)V

    .line 513
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    .line 516
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private qnameMatches(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 1776
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1780
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private replace(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V
    .locals 1

    .line 906
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 913
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 915
    invoke-direct {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p2

    .line 916
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :cond_1
    const/4 v0, 0x0

    .line 922
    invoke-direct {p0, p2, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->moveSrcToDest(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;Z)Z

    .line 925
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 927
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 929
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;-><init>(Lorg/apache/xmlbeans/XmlCursor;)V

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->setBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)V

    .line 932
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 933
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 935
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method private static skipNonElements(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    .line 412
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    .line 413
    :goto_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isComment()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isProcinst()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 415
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method addNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 4

    const-string v0, ""

    .line 1807
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 1810
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    .line 1814
    :try_start_0
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1857
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 1816
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 1819
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1857
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 1823
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->getAllNamespaces(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Ljava/util/Map;

    move-result-object v0

    .line 1825
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1829
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 1857
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 1831
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 1834
    :cond_4
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAnyAttr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1836
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->isNamespace()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1838
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 1839
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    .line 1840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1843
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->removeXml()Z

    .line 1849
    :cond_5
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    .line 1852
    :cond_6
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1853
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lorg/apache/xmlbeans/XmlCursor;->insertNamespace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1857
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 1870
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1872
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1874
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1878
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1880
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1883
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V

    .line 1885
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0
.end method

.method attribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 0

    .line 1897
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchAttributes(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1
.end method

.method attributes()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    .line 1906
    invoke-static {}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object v0

    .line 1907
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchAttributes(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    return-object v0
.end method

.method protected changeNS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1354
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1355
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1362
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 1365
    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1369
    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAttr()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNamespace()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1371
    :cond_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1374
    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlCursor;->setName(Ljavax/xml/namespace/QName;)V

    .line 1378
    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isNone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1382
    :cond_5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method child(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 2

    .line 1912
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    const/4 v1, 0x0

    .line 1913
    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->setTargets(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;Ljavax/xml/namespace/QName;)V

    .line 1914
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getXmlChild(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->addToList(Ljava/lang/Object;)V

    return-object v0
.end method

.method child(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 2

    if-nez p1, :cond_0

    .line 1921
    new-instance p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    return-object p1

    .line 1924
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1926
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->allChildNodes(Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    goto :goto_0

    .line 1930
    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method childIndex()I
    .locals 4

    .line 1964
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1966
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    const/4 v2, 0x0

    .line 1969
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isText()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1972
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 1977
    :cond_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1979
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 1980
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1982
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1983
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1996
    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isComment()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isProcinst()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 2008
    :cond_3
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    .line 2010
    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return v2

    .line 1998
    :cond_5
    :goto_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2005
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    goto :goto_0
.end method

.method children()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    const/4 v0, 0x0

    .line 2021
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->allChildNodes(Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    return-object v0
.end method

.method comments()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    .line 2030
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->COMMENT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    return-object v0
.end method

.method contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2042
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method copy()Ljava/lang/Object;
    .locals 3

    .line 2056
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2058
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2060
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2063
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createEmptyXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    .line 2065
    invoke-direct {v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v2

    .line 2066
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2068
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlCursor;->copyXml(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 2070
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 2071
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method public delete(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1338
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->remove()V

    :cond_0
    return-void
.end method

.method deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V
    .locals 3

    .line 1295
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1300
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1303
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstAttribute()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1305
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAttr()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1307
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->removeXml()Z

    goto :goto_0

    .line 1314
    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->removeAttribute(Ljavax/xml/namespace/QName;)Z

    .line 1319
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_1

    .line 1323
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    .line 1325
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->remove()V

    :goto_1
    return-void
.end method

.method descendants(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    .line 2084
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchDescendantAttributes(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    goto :goto_0

    .line 2090
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchDescendantChildren(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method equivalentXml(Ljava/lang/Object;)Z
    .locals 3

    .line 2906
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2908
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 2912
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    .line 2913
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 2914
    sget-object v2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-eq v0, v2, :cond_1

    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2921
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2922
    invoke-direct {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    .line 2924
    invoke-static {v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->nodesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v1

    .line 2926
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    .line 2927
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    goto :goto_1

    .line 2917
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    move v1, p1

    goto :goto_1

    .line 2936
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v0, :cond_3

    .line 2938
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    .line 2940
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2942
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->getXmlFromAnnotation(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->equivalentXml(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 2945
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2947
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2949
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1114
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method protected getAnnotation()Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;
    .locals 1

    .line 1349
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "XML"

    return-object v0
.end method

.method public getExtraMethodSource(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 3002
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->hasSimpleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3003
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3004
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 1150
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->prototypeFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1158
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public getIdsForDebug()[Ljava/lang/Object;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getIds()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    .line 2966
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->descendants(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    goto :goto_0

    .line 2970
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2972
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->attribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    goto :goto_0

    .line 2976
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->child(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method getXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1
.end method

.method getXmlChild(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 7

    .line 1944
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    .line 1946
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->moveToChild(Lorg/apache/xmlbeans/XmlCursor;JZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1948
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p1, v6}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createXML(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1951
    :goto_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p1
.end method

.method getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 2

    .line 3012
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 3014
    :try_start_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3016
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw v1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasComplexContent()Z
    .locals 1

    .line 2178
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->hasSimpleContent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasOwnProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z
    .locals 3

    .line 2159
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->prototypeFlag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2161
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    .line 2162
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findPrototypeId(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2166
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    return v1
.end method

.method hasSimpleContent()Z
    .locals 3

    .line 2189
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2191
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2195
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2197
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2200
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstChild()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 2202
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z
    .locals 0

    .line 1127
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method inScopeNamespaces()[Ljava/lang/Object;
    .locals 2

    .line 2105
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2106
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->inScopeNamespaces(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)[Ljava/lang/Object;

    move-result-object v1

    .line 2107
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    if-nez p1, :cond_0

    .line 2121
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    goto :goto_0

    .line 2123
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_1

    .line 2125
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method insertChildBefore(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    if-nez p1, :cond_0

    .line 2141
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    goto :goto_0

    .line 2143
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_1

    .line 2145
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2985
    array-length p1, p3

    if-nez p1, :cond_0

    .line 2986
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    const-string p2, ""

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createFromJS(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2988
    aget-object p1, p3, p1

    if-nez p2, :cond_1

    .line 2989
    instance-of p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz p2, :cond_1

    return-object p1

    .line 2993
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->createFromJS(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p1

    return-object p1
.end method

.method length()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method localName()Ljava/lang/String;
    .locals 3

    .line 2223
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2224
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2225
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :cond_0
    const/4 v1, 0x0

    .line 2229
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2233
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 2234
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 2236
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method name()Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;
    .locals 6

    .line 2248
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2249
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2250
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :cond_0
    const/4 v1, 0x0

    .line 2254
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2258
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 2259
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2261
    new-instance v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    iget-object v3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v2, v3, v4, v1, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 2265
    :cond_2
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 2266
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 2267
    new-instance v4, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;

    iget-object v5, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v2, v1, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    .line 2271
    :cond_3
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method namespace(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 2283
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2284
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2286
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 2293
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2296
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->inScopeNamespaces(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)[Ljava/lang/Object;

    move-result-object p1

    .line 2298
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    .line 2299
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2300
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2302
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v2, v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->getNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;[Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    .line 2304
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 2309
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->getAllNamespaces(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Ljava/util/Map;

    move-result-object v1

    .line 2310
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2311
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    iget-object v3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v2, v3, p1, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 2314
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method namespaceDeclarations()[Ljava/lang/Object;
    .locals 2

    .line 2325
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2326
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->namespaceDeclarations(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)[Ljava/lang/Object;

    move-result-object v1

    .line 2327
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method nodeKind()Ljava/lang/Object;
    .locals 3

    .line 2338
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    .line 2340
    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    const-string v2, "text"

    if-ne v0, v1, :cond_0

    const-string v2, "attribute"

    goto :goto_0

    .line 2344
    :cond_0
    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2348
    :cond_1
    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->COMMENT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v0, v1, :cond_2

    const-string v2, "comment"

    goto :goto_0

    .line 2352
    :cond_2
    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->PROCINST:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v0, v1, :cond_3

    const-string v2, "processing-instruction"

    goto :goto_0

    .line 2356
    :cond_3
    sget-object v1, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v0, v1, :cond_4

    const-string v2, "element"

    :cond_4
    :goto_0
    return-object v2
.end method

.method normalize()V
    .locals 7

    .line 2374
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2375
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 2378
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2380
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 2383
    :cond_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    :cond_1
    :goto_0
    if-lez v2, :cond_7

    .line 2390
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    .line 2392
    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v4, v5, :cond_4

    .line 2394
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2396
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 2399
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 2400
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_1

    .line 2411
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2413
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toPrevToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2414
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 2415
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 2416
    invoke-interface {v0, v5}, Lorg/apache/xmlbeans/XmlCursor;->insertChars(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 2424
    :goto_1
    invoke-virtual {v4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2428
    :cond_5
    invoke-virtual {v4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2432
    :cond_6
    invoke-virtual {v4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2441
    :cond_7
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method parent()Ljava/lang/Object;
    .locals 3

    .line 2452
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2454
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2457
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 2461
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2463
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2466
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 2470
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->findAnnotation(Lorg/apache/xmlbeans/XmlCursor;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getFromAnnotation(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v1

    goto :goto_0

    .line 2476
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 2480
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method prependChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 2492
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2494
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2496
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2500
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2502
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChild(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/Object;)V

    .line 2504
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0
.end method

.method processingInstructions(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;
    .locals 1

    .line 2515
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->PROCINST:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object p1

    return-object p1
.end method

.method propertyIsEnumerable(Ljava/lang/Object;)Z
    .locals 9

    .line 2526
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2527
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2528
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 2529
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v3

    cmpl-double p1, v7, v5

    if-lez p1, :cond_0

    goto :goto_0

    .line 2533
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Assignment to indexed XML is not allowed"

    .line 1285
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V
    .locals 6

    .line 1193
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->prototypeFlag:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    .line 1203
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/Undefined;

    if-eqz v0, :cond_2

    const-string p2, "undefined"

    .line 1209
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1211
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setAttribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1213
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1216
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    goto/16 :goto_3

    .line 1223
    :cond_4
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1225
    check-cast p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    .line 1228
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    if-eqz v0, :cond_5

    .line 1230
    move-object v0, p2

    check-cast v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    sget-object v2, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v0, v2, :cond_5

    .line 1232
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->makeXmlFromString(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    .line 1236
    :cond_5
    instance-of v0, p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1238
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 1240
    move-object v2, p2

    check-cast v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v3

    .line 1242
    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    sget-object v5, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    if-ne v4, v5, :cond_6

    .line 1244
    iget-object v4, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, p1, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->makeXmlFromString(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->replace(ILorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1251
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->makeXmlFromString(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object p2

    .line 1254
    :cond_8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 1258
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    .line 1263
    :goto_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 1265
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->childIndex()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeChild(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1269
    :cond_a
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->doPut(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;)Z

    :goto_3
    return-void
.end method

.method remove()V
    .locals 3

    .line 1391
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1393
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 1397
    :goto_0
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isEnddoc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1399
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 1400
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    goto :goto_0

    .line 1405
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 1408
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method protected removeChild(J)V
    .locals 7

    .line 852
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    .line 854
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->moveToChild(Lorg/apache/xmlbeans/XmlCursor;JZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 856
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 859
    :cond_0
    invoke-interface {v6}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method removeNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 10

    .line 2544
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2548
    :try_start_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2549
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2550
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2642
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 2552
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    .line 2553
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    .line 2554
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 2557
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isEnd()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2642
    :cond_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 2559
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2564
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2565
    invoke-static {v0, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->getNamespaces(Lorg/apache/xmlbeans/XmlCursor;Ljava/util/Map;)V

    .line 2566
    new-instance v4, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v4}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 2567
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2568
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2571
    new-instance v7, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    iget-object v8, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v9, v6}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 2577
    :cond_4
    new-instance v5, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    iget-object v6, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v5, v6, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;)V

    .line 2578
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 2580
    invoke-virtual {v4}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 2583
    iget-object v5, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v5, v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->getNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;[Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object v5

    .line 2585
    invoke-virtual {v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 2642
    :cond_5
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 2594
    :cond_6
    :try_start_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 2595
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstAttribute()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_9

    .line 2598
    iget-object v5, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {v5, v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->getNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;[Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object v5

    .line 2599
    invoke-virtual {v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_8

    .line 2642
    :cond_7
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object p0

    .line 2607
    :cond_8
    :try_start_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextAttribute()Z

    move-result v5

    goto :goto_3

    .line 2609
    :cond_9
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    if-nez v1, :cond_b

    .line 2614
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2615
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2618
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2619
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->removeNamespace(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;)V

    goto :goto_4

    .line 2622
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2625
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->removeNamespace(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;)V

    .line 2629
    :cond_c
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_d

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 2642
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method protected removeToken(Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 1

    .line 834
    invoke-static {}, Lorg/apache/xmlbeans/XmlObject$Factory;->newInstance()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 837
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 841
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->moveXml(Lorg/apache/xmlbeans/XmlCursor;)Z

    .line 843
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method replace(JLjava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 2

    .line 2650
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->child(J)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    .line 2651
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2654
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    move-result-object v0

    .line 2655
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->insertChildAfter(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    .line 2656
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->removeChild(J)V

    :cond_0
    return-object p0
.end method

.method replace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 0

    .line 2669
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    return-object p0
.end method

.method replaceAll(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V
    .locals 1

    .line 1418
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1420
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->replace(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;)V

    .line 1421
    iget-object p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->_anno:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    .line 1423
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method setAttribute(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V
    .locals 3

    .line 1434
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "@* assignment not supported."

    .line 1437
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 1440
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 1442
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1443
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1445
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1452
    :cond_2
    :try_start_0
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    invoke-interface {v0, v1, p2}, Lorg/apache/xmlbeans/XmlCursor;->setAttributeText(Ljavax/xml/namespace/QName;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1461
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isStart()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1464
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 1466
    :cond_3
    invoke-interface {v0, v1, p2}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 1469
    :cond_4
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catch_0
    move-exception p1

    .line 1456
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method setChildren(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
    .locals 1

    .line 2680
    invoke-static {}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    move-result-object v0

    .line 2681
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getPropertyList(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    .line 2682
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;->remove()V

    .line 2685
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->appendChild(Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;

    return-object p0
.end method

.method setLocalName(Ljava/lang/String;)V
    .locals 4

    .line 2696
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2700
    :try_start_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2701
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2703
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2706
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 2707
    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, p1, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlCursor;->setName(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2712
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method setName(Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;)V
    .locals 4

    .line 2722
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2726
    :try_start_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2727
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2729
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2731
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2733
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p1

    .line 2734
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->setName(Ljavax/xml/namespace/QName;)V

    goto :goto_0

    .line 2738
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->prefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 2740
    :cond_3
    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/QName;->localName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlCursor;->setName(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2746
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :cond_4
    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method setNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)V
    .locals 4

    .line 2756
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2760
    :try_start_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2761
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2763
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2767
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 2771
    :cond_2
    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->localName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlCursor;->setName(Ljavax/xml/namespace/QName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2776
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw p1
.end method

.method text()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
    .locals 1

    .line 2786
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->matchChildren(Lorg/apache/xmlbeans/XmlCursor$TokenType;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;

    move-result-object v0

    return-object v0
.end method

.method toSource(I)Ljava/lang/String;
    .locals 0

    .line 2822
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toXMLString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2796
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 2798
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2800
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2803
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2805
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2807
    :cond_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->hasSimpleContent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2809
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2813
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->toXMLString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method toXMLString(I)Ljava/lang/String;
    .locals 3

    .line 2835
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    .line 2837
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2839
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2844
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2846
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2848
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2850
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2852
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2873
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getOptions()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->dumpNode(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2854
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->getOptions()Lorg/apache/xmlbeans/XmlOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->dumpNode(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<xml-fragment>"

    const-string v2, "</xml-fragment>"

    .line 2861
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    .line 2863
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2866
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 2868
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2878
    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    throw v0
.end method

.method tokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;
    .locals 2

    .line 597
    invoke-direct {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    .line 599
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 604
    :cond_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    .line 606
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-object v1
.end method

.method valueOf()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
