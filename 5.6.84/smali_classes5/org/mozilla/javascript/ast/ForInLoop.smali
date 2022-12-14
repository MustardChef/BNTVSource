.class public Lorg/mozilla/javascript/ast/ForInLoop;
.super Lorg/mozilla/javascript/ast/Loop;
.source "ForInLoop.java"


# instance fields
.field protected eachPosition:I

.field protected inPosition:I

.field protected isForEach:Z

.field protected iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

.field protected iterator:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Loop;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    const/16 v0, 0x77

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/Loop;-><init>(I)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    const/16 p1, 0x77

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/Loop;-><init>(II)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    const/16 p1, 0x77

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->type:I

    return-void
.end method


# virtual methods
.method public getEachPosition()I
    .locals 1

    .line 109
    iget v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    return v0
.end method

.method public getInPosition()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    return v0
.end method

.method public getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getIterator()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public isForEach()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach:Z

    return v0
.end method

.method public setEachPosition(I)V
    .locals 0

    .line 118
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->eachPosition:I

    return-void
.end method

.method public setInPosition(I)V
    .locals 0

    .line 102
    iput p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->inPosition:I

    return-void
.end method

.method public setIsForEach(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach:Z

    return-void
.end method

.method public setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForInLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    .line 72
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setIterator(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForInLoop;->assertNotNull(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    .line 55
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ForInLoop;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "each "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "("

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    instance-of v1, v1, Lorg/mozilla/javascript/ast/Block;

    const-string v2, "\n"

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 147
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iterator:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 149
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->iteratedObject:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ForInLoop;->body:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
