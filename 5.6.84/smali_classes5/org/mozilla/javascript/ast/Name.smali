.class public Lorg/mozilla/javascript/ast/Name;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "Name.java"


# instance fields
.field private identifier:Ljava/lang/String;

.field private scope:Lorg/mozilla/javascript/ast/Scope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x27

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/Name;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x27

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/Name;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x27

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/Name;->type:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x27

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/Name;->type:I

    .line 48
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x27

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/Name;->type:I

    .line 53
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/Name;->setIdentifier(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Name;->setLength(I)V

    return-void
.end method


# virtual methods
.method public getDefiningScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 2

    .line 105
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getEnclosingScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Name;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Name;->scope:Lorg/mozilla/javascript/ast/Scope;

    return-object v0
.end method

.method public isLocalName()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Name;->getDefiningScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/ast/Name;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Name;->assertNotNull(Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Name;->identifier:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Name;->setLength(I)V

    return-void
.end method

.method public setScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/mozilla/javascript/ast/Name;->scope:Lorg/mozilla/javascript/ast/Scope;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Name;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/mozilla/javascript/ast/Name;->identifier:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "<null>"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 148
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    return-void
.end method
