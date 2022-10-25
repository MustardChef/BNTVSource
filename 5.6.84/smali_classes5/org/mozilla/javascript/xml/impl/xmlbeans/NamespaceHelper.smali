.class Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;
.super Ljava/lang/Object;
.source "NamespaceHelper.java"


# instance fields
.field private lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

.field private final prefixToURI:Ljava/util/Map;

.field private final undeclared:Ljava/util/Set;

.field private final uriToPrefix:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->prefixToURI:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->uriToPrefix:Ljava/util/Map;

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->undeclared:Ljava/util/Set;

    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    const-string p1, ""

    .line 26
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declareNamespace(Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->uriToPrefix:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->uriToPrefix:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->prefixToURI:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->prefixToURI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 56
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v2, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 61
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->uriToPrefix:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static getAllNamespaces(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)Ljava/util/Map;
    .locals 3

    .line 257
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 259
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 262
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->hasPrevToken()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    add-int/lit8 v1, v1, 0x1

    .line 270
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p0, v1, :cond_2

    .line 275
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    const/4 v2, 0x0

    .line 276
    invoke-direct {v0, p1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->update(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 279
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    .line 281
    iget-object p0, v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->prefixToURI:Ljava/util/Map;

    return-object p0
.end method

.method static getNamespace(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;[Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 6

    .line 174
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isProcinst()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    if-nez p2, :cond_1

    .line 184
    new-instance p2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {p2, p0, v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 187
    :goto_1
    array-length v3, p2

    if-eq v2, v3, :cond_6

    .line 188
    aget-object v3, p2, v2

    check-cast v3, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-nez v3, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 208
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {v0, p0, v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static getNamespaces(Lorg/apache/xmlbeans/XmlCursor;Ljava/util/Map;)V
    .locals 2

    .line 286
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 287
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAnyAttr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    return-void
.end method

.method public static inScopeNamespaces(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)[Ljava/lang/Object;
    .locals 6

    .line 124
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 125
    new-instance v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 127
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 130
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->hasPrevToken()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    add-int/lit8 v3, v3, 0x1

    .line 138
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    .line 143
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    const/4 v4, 0x0

    .line 144
    invoke-direct {v1, p1, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->update(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 147
    :cond_2
    iget-object v2, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->prefixToURI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 151
    new-instance v4, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, p0, v5, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_3
    iget-object v1, v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->undeclared:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    new-instance v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 163
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    .line 165
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static namespaceDeclarations(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Lorg/apache/xmlbeans/XmlCursor;)[Ljava/lang/Object;
    .locals 4

    .line 218
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    .line 219
    new-instance v1, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;)V

    .line 221
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 224
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->hasPrevToken()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isContainer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    add-int/lit8 v2, v2, 0x1

    .line 232
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-ge p0, v3, :cond_2

    .line 237
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    const/4 v3, 0x0

    .line 238
    invoke-direct {v1, p1, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->update(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    if-lez v2, :cond_3

    .line 243
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    .line 244
    invoke-direct {v1, p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->update(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V

    .line 247
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    .line 249
    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private processName(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .line 73
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->uriToPrefix:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->undeclared:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 80
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-direct {v0, v1, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;-><init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static removeNamespace(Lorg/apache/xmlbeans/XmlCursor;Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 304
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAnyAttr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->isNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->removeXml()Z

    .line 316
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    return-void
.end method

.method private update(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V
    .locals 2

    .line 91
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 92
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlCursor$TokenType;->isAnyAttr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->isNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v1, v0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->declareNamespace(Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ObjArray;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    .line 106
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->processName(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V

    .line 109
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->push()V

    .line 110
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toFirstAttribute()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    .line 113
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/NamespaceHelper;->processName(Lorg/apache/xmlbeans/XmlCursor;Lorg/mozilla/javascript/ObjArray;)V

    .line 114
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextAttribute()Z

    move-result v0

    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->pop()Z

    return-void
.end method
