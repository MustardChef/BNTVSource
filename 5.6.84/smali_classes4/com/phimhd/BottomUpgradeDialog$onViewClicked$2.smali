.class final Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomUpgradeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BottomUpgradeDialog;->onViewClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/phimhd/BottomUpgradeDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/phimhd/BottomUpgradeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/phimhd/BottomUpgradeDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 246
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/phimhd/Config;->urlPaymentMomo:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_3

    const-string v1, "https://nhantien.momo.vn/0962672240"

    goto :goto_0

    .line 248
    :cond_1
    sget-object p1, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {p1}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/phimhd/Config;->urlPaymentPaypal:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "https://paypal.me/duongnv1996"

    .line 245
    :cond_3
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 252
    iget-object v0, p0, Lcom/phimhd/BottomUpgradeDialog$onViewClicked$2;->this$0:Lcom/phimhd/BottomUpgradeDialog;

    invoke-virtual {v0, p1}, Lcom/phimhd/BottomUpgradeDialog;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
