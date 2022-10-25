.class Lcom/applovin/impl/adview/p$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/u;

.field final synthetic b:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/u;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$15;->b:Lcom/applovin/impl/adview/p;

    iput-object p2, p0, Lcom/applovin/impl/adview/p$15;->a:Lcom/applovin/impl/adview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/p$15;->a:Lcom/applovin/impl/adview/u;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/p$15;->b:Lcom/applovin/impl/adview/p;

    invoke-static {v2}, Lcom/applovin/impl/adview/p;->C(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/v;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;Landroid/view/View;ZJ)V

    return-void
.end method
