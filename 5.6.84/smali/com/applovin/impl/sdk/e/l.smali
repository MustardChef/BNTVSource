.class public Lcom/applovin/impl/sdk/e/l;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/e/l$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/e/l$a;)V
    .locals 1

    const-string v0, "TaskFetchVariables"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/l;->a:Lcom/applovin/impl/sdk/e/l$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/l;->a:Lcom/applovin/impl/sdk/e/l$a;

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/l;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/g;->i(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/g;->j(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->df:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/l$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/sdk/e/l$1;-><init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/c/b;)V

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/t;->b(Lcom/applovin/impl/sdk/c/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;)V

    return-void
.end method
