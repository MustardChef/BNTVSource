.class Lcom/applovin/impl/adview/p$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->s(Lcom/applovin/impl/adview/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->q(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/j;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;J)J

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->t(Lcom/applovin/impl/adview/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->u(Lcom/applovin/impl/adview/p;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->u(Lcom/applovin/impl/adview/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->u(Lcom/applovin/impl/adview/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->q(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/j;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->q(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v1}, Lcom/applovin/impl/adview/p;->q(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/j;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p$8;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->dismiss()V

    :goto_0
    return-void
.end method
