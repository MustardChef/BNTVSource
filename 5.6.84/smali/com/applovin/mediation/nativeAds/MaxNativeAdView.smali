.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "vertical_banner_template"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_banner_view:I

    goto :goto_1

    :cond_0
    const-string v0, "media_banner_template"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "no_body_banner_template"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "vertical_media_banner_template"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_media_banner_view:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_banner_view:I

    goto :goto_1

    :cond_3
    :goto_0
    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_media_banner_view:I

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "vertical_leader_template"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_leader_view:I

    goto :goto_1

    :cond_5
    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_leader_view:I

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_7

    sget p2, Lcom/applovin/sdk/R$layout;->max_native_ad_mrec_view:I

    :goto_1
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->addView(Landroid/view/View;)V

    sget p2, Lcom/applovin/sdk/R$id;->native_title_text_view:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    sget p2, Lcom/applovin/sdk/R$id;->native_body_text_view:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    sget p2, Lcom/applovin/sdk/R$id;->native_icon_image_view:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/ImageView;

    sget p2, Lcom/applovin/sdk/R$id;->native_icon_view:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/FrameLayout;

    sget p2, Lcom/applovin/sdk/R$id;->options_view:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    sget p2, Lcom/applovin/sdk/R$id;->native_media_content_view:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/FrameLayout;

    sget p2, Lcom/applovin/sdk/R$id;->native_cta_button:I

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported ad format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b()V

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/applovin/sdk/R$id;->inner_parent_layout:I

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;

    invoke-direct {v2, p0, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object v0
.end method

.method public getBodyTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCallToActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public getIconContentView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMediaContentView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOptionsContentView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaxAdView"

    const-string v1, "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
