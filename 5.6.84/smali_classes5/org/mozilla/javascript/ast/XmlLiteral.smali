.class public Lorg/mozilla/javascript/ast/XmlLiteral;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "XmlLiteral.java"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/XmlFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    const/16 v0, 0x91

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    const/16 p1, 0x91

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    const/16 p1, 0x91

    .line 26
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->type:I

    return-void
.end method


# virtual methods
.method public addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->assertNotNull(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/XmlFragment;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/XmlFragment;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public setFragments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/XmlFragment;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->assertNotNull(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/XmlFragment;

    .line 57
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0xfa

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/XmlFragment;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/XmlFragment;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 84
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/ast/XmlLiteral;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/XmlFragment;

    .line 86
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/XmlFragment;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
