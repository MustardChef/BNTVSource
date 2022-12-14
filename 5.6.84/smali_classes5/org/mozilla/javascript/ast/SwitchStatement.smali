.class public Lorg/mozilla/javascript/ast/SwitchStatement;
.super Lorg/mozilla/javascript/ast/Jump;
.source "SwitchStatement.java"


# static fields
.field private static final NO_CASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;"
        }
    .end annotation
.end field

.field private expression:Lorg/mozilla/javascript/ast/AstNode;

.field private lp:I

.field private rp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ast/SwitchStatement;->NO_CASES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 40
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    const/16 v0, 0x72

    .line 43
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 40
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    const/16 v0, 0x72

    .line 43
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->type:I

    .line 51
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/Jump;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 40
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    const/16 v0, 0x72

    .line 43
    iput v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->type:I

    .line 55
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->position:I

    .line 56
    iput p2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->length:I

    return-void
.end method


# virtual methods
.method public addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V
    .locals 1

    .line 106
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/SwitchCase;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public getCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/SwitchStatement;->NO_CASES:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    return v0
.end method

.method public getRp()I
    .locals 1

    .line 132
    iget v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    return v0
.end method

.method public setCases(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/SwitchCase;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    goto :goto_1

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 97
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->assertNotNull(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 74
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 146
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->lp:I

    .line 147
    iput p2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 139
    iput p1, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->rp:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 5

    .line 152
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->makeIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "switch ("

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") {\n"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->cases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/SwitchCase;

    add-int/lit8 v4, p1, 0x1

    .line 159
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/SwitchCase;->toSource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 172
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/ast/SwitchStatement;->expression:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 174
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 175
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/SwitchCase;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method
