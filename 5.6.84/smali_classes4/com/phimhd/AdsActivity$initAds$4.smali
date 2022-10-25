.class public final Lcom/phimhd/AdsActivity$initAds$4;
.super Landroid/os/CountDownTimer;
.source "AdsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/AdsActivity;->initAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/phimhd/AdsActivity$initAds$4",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phimhd/AdsActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/AdsActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    const-wide/32 v0, 0x1b7740

    const-wide/16 v2, 0x3e8

    .line 147
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {v0}, Lcom/phimhd/AdsActivity;->access$getTvTimeAds$p(Lcom/phimhd/AdsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {v0}, Lcom/phimhd/AdsActivity;->access$getTvTimeAds$p(Lcom/phimhd/AdsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFinish countDownTimer30MinAds- WEB EMBED"

    .line 158
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-virtual {v0}, Lcom/phimhd/AdsActivity;->showFullscreenAds()V

    .line 160
    iget-object v0, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {v0}, Lcom/phimhd/AdsActivity;->access$getCountDownTimer30MinAds$p(Lcom/phimhd/AdsActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 2

    long-to-int p2, p1

    .line 149
    div-int/lit16 p2, p2, 0x3e8

    const/4 p1, 0x5

    if-gt p2, p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {p1}, Lcom/phimhd/AdsActivity;->access$getTvTimeAds$p(Lcom/phimhd/AdsActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {p1}, Lcom/phimhd/AdsActivity;->access$getTvTimeAds$p(Lcom/phimhd/AdsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/phimhd/AdsActivity$initAds$4;->this$0:Lcom/phimhd/AdsActivity;

    invoke-static {p1}, Lcom/phimhd/AdsActivity;->access$getTvTimeAds$p(Lcom/phimhd/AdsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Qu\u1ea3ng c\u00e1o s\u1ebd xu\u1ea5t hi\u1ec7n sau "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x73

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
