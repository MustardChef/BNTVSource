.class public final synthetic Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/phimhd/BaseFragment;

.field public final synthetic f$1:Lcom/phimhd/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;->f$0:Lcom/phimhd/BaseFragment;

    iput-object p2, p0, Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;->f$1:Lcom/phimhd/Banner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;->f$0:Lcom/phimhd/BaseFragment;

    iget-object v1, p0, Lcom/phimhd/-$$Lambda$BaseFragment$oHUf2RHOfOSuiyniTLgC5fgl0lQ;->f$1:Lcom/phimhd/Banner;

    invoke-static {v0, v1, p1}, Lcom/phimhd/BaseFragment;->lambda$oHUf2RHOfOSuiyniTLgC5fgl0lQ(Lcom/phimhd/BaseFragment;Lcom/phimhd/Banner;Landroid/view/View;)V

    return-void
.end method
