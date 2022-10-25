.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->a:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->h:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/nativeAds/MaxNativeAd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->a:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->f:Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->h:Landroid/view/View;

    return-object v0
.end method

.method public getOptionsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->g:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->b:Ljava/lang/String;

    return-object v0
.end method
