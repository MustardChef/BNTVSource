.class Lcom/applovin/impl/mediation/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/mediation/MaxAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/a;

.field final synthetic b:Ljava/lang/Float;

.field final synthetic c:Lcom/applovin/impl/mediation/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/impl/mediation/a/a;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$3;->c:Lcom/applovin/impl/mediation/b/e;

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/e$3;->a:Lcom/applovin/impl/mediation/a/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/e$3;->b:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$3;->c:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->b(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$3;->a:Lcom/applovin/impl/mediation/a/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$3;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdLossPostback(Lcom/applovin/impl/mediation/a/a;Ljava/lang/Float;)V

    return-void
.end method
