.class public Lorg/jsoup/helper/W3CDom;
.super Ljava/lang/Object;
.source "W3CDom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/W3CDom$W3CBuilder;
    }
.end annotation


# static fields
.field public static final SourceProperty:Ljava/lang/String; = "jsoupSource"

.field public static final XPathFactoryProperty:Ljava/lang/String; = "javax.xml.xpath.XPathFactory:jsoup"


# instance fields
.field protected factory:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/W3CDom;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void
.end method

.method public static OutputHtml()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "html"

    .line 137
    invoke-static {v0}, Lorg/jsoup/helper/W3CDom;->methodMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static OutputXml()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "xml"

    .line 142
    invoke-static {v0}, Lorg/jsoup/helper/W3CDom;->methodMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static asString(Lorg/w3c/dom/Document;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 100
    :try_start_0
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 101
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 102
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 103
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lorg/jsoup/helper/W3CDom;->propertiesFromMap(Ljava/util/Map;)Ljava/util/Properties;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/xml/transform/Transformer;->setOutputProperties(Ljava/util/Properties;)V

    .line 108
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object p0

    .line 110
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "doctype-public"

    .line 111
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "doctype-system"

    if-nez p1, :cond_2

    .line 113
    :try_start_1
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "html"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "about:legacy-compat"

    .line 118
    invoke-virtual {v3, v4, p0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v3, v0, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static convert(Lorg/jsoup/nodes/Document;)Lorg/w3c/dom/Document;
    .locals 1

    .line 74
    new-instance v0, Lorg/jsoup/helper/W3CDom;

    invoke-direct {v0}, Lorg/jsoup/helper/W3CDom;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/helper/W3CDom;->fromJsoup(Lorg/jsoup/nodes/Document;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method private static methodMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    .line 147
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static propertiesFromMap(Ljava/util/Map;)Ljava/util/Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 131
    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public asString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-static {p1, v0}, Lorg/jsoup/helper/W3CDom;->asString(Lorg/w3c/dom/Document;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lorg/jsoup/nodes/Document;Lorg/w3c/dom/Document;)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/W3CDom;->convert(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public convert(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Document;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->location()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->setDocumentURI(Ljava/lang/String;)V

    .line 224
    :cond_0
    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 225
    :cond_1
    new-instance v0, Lorg/jsoup/helper/W3CDom$W3CBuilder;

    invoke-direct {v0, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;-><init>(Lorg/w3c/dom/Document;)V

    invoke-static {v0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method public fromJsoup(Lorg/jsoup/nodes/Document;)Lorg/w3c/dom/Document;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/W3CDom;->fromJsoup(Lorg/jsoup/nodes/Element;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public fromJsoup(Lorg/jsoup/nodes/Element;)Lorg/w3c/dom/Document;
    .locals 5

    .line 173
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->documentType()Lorg/jsoup/nodes/DocumentType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Lorg/jsoup/nodes/DocumentType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jsoup/nodes/DocumentType;->publicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/jsoup/nodes/DocumentType;->systemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    const/4 v1, 0x1

    .line 187
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/helper/W3CDom;->convert(Lorg/jsoup/nodes/Element;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public selectXpath(Ljava/lang/String;Lorg/w3c/dom/Document;)Lorg/w3c/dom/NodeList;
    .locals 3

    .line 229
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 230
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "javax.xml.xpath.XPathFactory:jsoup"

    .line 235
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "jsoup"

    .line 237
    invoke-static {v0}, Ljavax/xml/xpath/XPathFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v0

    .line 241
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p2, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/NodeList;

    .line 242
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/xpath/XPathFactoryConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 244
    :goto_1
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljavax/xml/xpath/XPathException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Could not evaluate XPath query [%s]: %s"

    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public sourceNodes(Lorg/w3c/dom/NodeList;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/Node;",
            ">(",
            "Lorg/w3c/dom/NodeList;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 251
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 254
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 255
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "jsoupSource"

    .line 256
    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 257
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
