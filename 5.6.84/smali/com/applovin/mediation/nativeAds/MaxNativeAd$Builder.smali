.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/MaxAdFormat;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 2

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/nativeAds/MaxNativeAd$1;)V

    return-object v0
.end method

.method public setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object p0
.end method

.method public setIconView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f:Landroid/view/View;

    return-object p0
.end method

.method public setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h:Landroid/view/View;

    return-object p0
.end method

.method public setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g:Landroid/view/View;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
