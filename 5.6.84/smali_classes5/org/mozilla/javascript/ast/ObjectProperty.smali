.class public Lorg/mozilla/javascript/ast/ObjectProperty;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "ObjectProperty.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x67

    .line 36
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x67

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x67

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method


# virtual methods
.method public isGetter()Z
    .locals 2

    .line 75
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetter()Z
    .locals 2

    .line 89
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIsGetter()V
    .locals 1

    const/16 v0, 0x97

    .line 68
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public setIsSetter()V
    .locals 1

    const/16 v0, 0x98

    .line 82
    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    return-void
.end method

.method public setNodeType(I)V
    .locals 3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x98

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setType(I)Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "get "

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "set "

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->left:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v2, 0x67

    if-ne p1, v2, :cond_2

    const-string p1, ": "

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
