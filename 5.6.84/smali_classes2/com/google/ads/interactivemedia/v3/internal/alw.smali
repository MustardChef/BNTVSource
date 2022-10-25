.class public final Lcom/google/ads/interactivemedia/v3/internal/alw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alw;->b:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method
