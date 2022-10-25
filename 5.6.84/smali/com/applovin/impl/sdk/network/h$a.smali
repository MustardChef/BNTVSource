.class public Lcom/applovin/impl/sdk/network/h$a;
.super Lcom/applovin/impl/sdk/network/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/h$a;->h:I

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/h$a;->i:I

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/h$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/h$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/h$a;->q:Z

    return p0
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->d(I)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/applovin/impl/sdk/network/c;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/h$a;->b()Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->e(I)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/h;-><init>(Lcom/applovin/impl/sdk/network/h$a;)V

    return-object v0
.end method

.method public synthetic c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->f(I)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->f(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/h$a;->g(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/h$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/h$a;->i:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/h$a;->j:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->m:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/h$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->n:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/sdk/network/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/h$a;->q:Z

    return-object p0
.end method
