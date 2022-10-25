.class final Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;
.super Ljava/lang/Object;
.source "XML.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NamespaceDeclarations"
.end annotation


# instance fields
.field private _defaultNSURI:Ljava/lang/String;

.field private _namespaceDecls:Ljava/lang/StringBuffer;

.field private _prefixIdx:I


# direct methods
.method constructor <init>(Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_prefixIdx:I

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_namespaceDecls:Ljava/lang/StringBuffer;

    .line 61
    invoke-static {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->access$000(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor$TokenType;

    const-string v0, ""

    .line 62
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlCursor;->namespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_defaultNSURI:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->isAnyDefaultNamespace()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_defaultNSURI:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->addDecl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_namespaceDecls:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "declare namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "default element namespace"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method getDeclarations()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_namespaceDecls:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNextPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_prefixIdx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_prefixIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_namespaceDecls:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "declare namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method isAnyDefaultNamespace()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$NamespaceDeclarations;->_defaultNSURI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
