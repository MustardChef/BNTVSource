.class public final Lcom/google/ads/interactivemedia/v3/internal/agd;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/age;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:Lcom/google/ads/interactivemedia/v3/internal/age;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.3-google_20200416"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agd;->a:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->b()Z

    move-result v0

    return v0
.end method
