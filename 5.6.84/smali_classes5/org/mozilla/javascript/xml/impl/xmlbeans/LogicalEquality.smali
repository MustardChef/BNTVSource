.class public Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;
.super Ljava/lang/Object;
.source "LogicalEquality.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attributeListsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 7

    .line 143
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->loadAttributeMap(Lorg/apache/xmlbeans/XmlCursor;)Ljava/util/TreeMap;

    move-result-object p0

    .line 144
    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->loadAttributeMap(Lorg/apache/xmlbeans/XmlCursor;)Ljava/util/TreeMap;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/namespace/QName;

    .line 169
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/xml/namespace/QName;

    .line 171
    invoke-static {v4, v5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->qnamesEqual(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private static attributesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    .line 210
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->qnamesEqual(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static commentsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 1

    .line 255
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static elementsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 4

    .line 67
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->qnamesEqual(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 74
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->nextToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 75
    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->nextToken(Lorg/apache/xmlbeans/XmlCursor;)V

    const/4 v0, 0x1

    .line 79
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isEnddoc()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    move v1, v0

    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->attributeListsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->textNodesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->commentsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    goto :goto_1

    .line 110
    :cond_7
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 112
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->processingInstructionsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    goto :goto_1

    .line 114
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 116
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->elementsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    .line 124
    :cond_9
    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->nextToken(Lorg/apache/xmlbeans/XmlCursor;)V

    .line 125
    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->nextToken(Lorg/apache/xmlbeans/XmlCursor;)V

    :goto_2
    if-nez v0, :cond_1

    goto :goto_0

    :goto_3
    return v1
.end method

.method private static loadAttributeMap(Lorg/apache/xmlbeans/XmlCursor;)Ljava/util/TreeMap;
    .locals 3

    .line 189
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 191
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->nextToken(Lorg/apache/xmlbeans/XmlCursor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static nextToken(Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 1

    .line 320
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 322
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-void
.end method

.method public static nodesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    .line 20
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 25
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isStartdoc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstContentToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->currentTokenType()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 32
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isEnddoc()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->attributesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result p0

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->textNodesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result p0

    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isComment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->commentsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result p0

    goto :goto_0

    .line 49
    :cond_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->processingInstructionsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result p0

    goto :goto_0

    .line 53
    :cond_6
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isStart()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    invoke-static {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->elementsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static processingInstructionsEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 2

    .line 276
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/LogicalEquality;->qnamesEqual(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static qnamesEqual(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z
    .locals 2

    .line 300
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static textNodesEqual(Lorg/apache/xmlbeans/XmlCursor;Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 1

    .line 234
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getChars()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
