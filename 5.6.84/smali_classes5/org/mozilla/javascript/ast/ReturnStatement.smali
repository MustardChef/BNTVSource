.class public Lorg/mozilla/javascript/ast/ReturnStatement;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "ReturnStatement.java"


# instance fields
.field private returnValue:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->type:I

    return-void
.end method

.method public constructor <init>(IILorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, 0x4

    .line 22
    iput p1, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->type:I

    .line 38
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/ast/ReturnStatement;->setReturnValue(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method


# virtual methods
.method public getReturnValue()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->returnValue:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public setReturnValue(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->returnValue:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "return"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->returnValue:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    const-string p1, " "

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->returnValue:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ";\n"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 76
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ast/ReturnStatement;->returnValue:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_0
    return-void
.end method
