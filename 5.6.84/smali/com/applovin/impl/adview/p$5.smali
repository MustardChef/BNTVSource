.class Lcom/applovin/impl/adview/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->j()V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/p$5;->a:Lcom/applovin/impl/adview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/p$5;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->q(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/j;->performClick()Z

    return-void
.end method
