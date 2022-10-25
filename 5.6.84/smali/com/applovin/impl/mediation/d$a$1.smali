.class Lcom/applovin/impl/mediation/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/mediation/d$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/d$a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    iput p2, p0, Lcom/applovin/impl/mediation/d$a$1;->a:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    new-instance v1, Lcom/applovin/impl/sdk/network/i$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/network/i;)V

    iget v2, p0, Lcom/applovin/impl/mediation/d$a$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_delay_sec"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/network/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d$a;->a(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d$b;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/mediation/d$b;->c(Lcom/applovin/impl/mediation/d$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_attempt"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/network/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/i$a;->a()Lcom/applovin/impl/sdk/network/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$a;->a(Lcom/applovin/impl/mediation/d$a;Lcom/applovin/impl/sdk/network/i;)Lcom/applovin/impl/sdk/network/i;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->e(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a$1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->c(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->b(Lcom/applovin/impl/mediation/d$a;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$a;->d(Lcom/applovin/impl/mediation/d$a;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a$1;->c:Lcom/applovin/impl/mediation/d$a;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
