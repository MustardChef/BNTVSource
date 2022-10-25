.class Lcom/applovin/impl/adview/p$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/p$12;->a:Lcom/applovin/impl/adview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p$12;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->continueVideo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p$12;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->resumeReportRewardTask()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/p$12;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->skipVideo()V

    iget-object v0, p0, Lcom/applovin/impl/adview/p$12;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->resumeReportRewardTask()V

    return-void
.end method
