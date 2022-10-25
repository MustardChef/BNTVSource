.class Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
.super Lorg/mozilla/javascript/Ref;
.source "XMLName.java"


# static fields
.field static final serialVersionUID:J = 0x352ea00d07427a41L


# instance fields
.field private isAttributeName:Z

.field private isDescendants:Z

.field private localName:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName:Ljava/lang/String;

    return-void
.end method

.method static formProperty(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 1

    .line 38
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static formStar()Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;
    .locals 3

    .line 33
    new-instance v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;

    const/4 v1, 0x0

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 1

    .line 113
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->deleteXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)V

    .line 117
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->getXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 0

    .line 82
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->hasXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;)Z

    move-result p1

    return p1
.end method

.method initXMLObject(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method isAttributeName()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName:Z

    return v0
.end method

.method isDescendants()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants:Z

    return v0
.end method

.method localName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->xmlObject:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;

    if-eqz p1, :cond_1

    .line 106
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1, p0, p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLObjectImpl;->putXMLProperty(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;Ljava/lang/Object;)V

    return-object p2

    .line 106
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 100
    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->undefWriteError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method setAttributeName()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName:Z

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method setIsDescendants()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants:Z

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    iget-boolean v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isDescendants:Z

    if-eqz v1, :cond_0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    :cond_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->isAttributeName:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x2a

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x22

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    const/16 v1, 0x3a

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->localName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uri()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLName;->uri:Ljava/lang/String;

    return-object v0
.end method
