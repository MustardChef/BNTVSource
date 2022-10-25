.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method
