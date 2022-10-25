.class Lcom/applovin/impl/mediation/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/a/g;Lcom/applovin/impl/mediation/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/g;

.field final synthetic b:Lcom/applovin/impl/mediation/a/f$a;

.field final synthetic c:Lcom/applovin/impl/mediation/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/a/g;Lcom/applovin/impl/mediation/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$2;->c:Lcom/applovin/impl/mediation/b/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$2;->a:Lcom/applovin/impl/mediation/a/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$2;->b:Lcom/applovin/impl/mediation/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$2;->c:Lcom/applovin/impl/mediation/b/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/b;->c(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$2;->c:Lcom/applovin/impl/mediation/b/b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/b;->a(Lcom/applovin/impl/mediation/b/b;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$2;->a:Lcom/applovin/impl/mediation/a/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$2;->c:Lcom/applovin/impl/mediation/b/b;

    invoke-static {v3}, Lcom/applovin/impl/mediation/b/b;->b(Lcom/applovin/impl/mediation/b/b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b$2;->b:Lcom/applovin/impl/mediation/a/f$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/a/f$a;)V

    return-void
.end method
