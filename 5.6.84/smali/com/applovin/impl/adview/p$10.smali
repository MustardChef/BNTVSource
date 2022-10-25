.class Lcom/applovin/impl/adview/p$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->a(JLcom/applovin/impl/adview/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/j;

.field final synthetic b:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;Lcom/applovin/impl/adview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$10;->b:Lcom/applovin/impl/adview/p;

    iput-object p2, p0, Lcom/applovin/impl/adview/p$10;->a:Lcom/applovin/impl/adview/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p$10;->a:Lcom/applovin/impl/adview/j;

    iget-object v1, p0, Lcom/applovin/impl/adview/p$10;->b:Lcom/applovin/impl/adview/p;

    invoke-static {v1}, Lcom/applovin/impl/adview/p;->q(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/p$10;->b:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->x(Lcom/applovin/impl/adview/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/p$10;->a:Lcom/applovin/impl/adview/j;

    iget-object v1, p0, Lcom/applovin/impl/adview/p$10;->b:Lcom/applovin/impl/adview/p;

    invoke-static {v1}, Lcom/applovin/impl/adview/p;->r(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/p$10;->b:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->y(Lcom/applovin/impl/adview/p;)V

    :cond_1
    :goto_0
    return-void
.end method
