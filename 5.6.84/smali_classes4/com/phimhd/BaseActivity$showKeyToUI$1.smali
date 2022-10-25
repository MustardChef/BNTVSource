.class public final Lcom/phimhd/BaseActivity$showKeyToUI$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BaseActivity;->showKeyToUI(Lcom/phimhd/Key;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/phimhd/BaseActivity$showKeyToUI$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $view:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/phimhd/BaseActivity;


# direct methods
.method constructor <init>(Lcom/phimhd/BaseActivity;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/phimhd/BaseActivity$showKeyToUI$1;->this$0:Lcom/phimhd/BaseActivity;

    iput-object p2, p0, Lcom/phimhd/BaseActivity$showKeyToUI$1;->$view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 487
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 490
    iget-object p1, p0, Lcom/phimhd/BaseActivity$showKeyToUI$1;->this$0:Lcom/phimhd/BaseActivity;

    const v0, 0x7f0a01f2

    invoke-virtual {p1, v0}, Lcom/phimhd/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/phimhd/BaseActivity$showKeyToUI$1;->this$0:Lcom/phimhd/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/phimhd/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/phimhd/BaseActivity$showKeyToUI$1;->$view:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
