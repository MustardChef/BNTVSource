.class public final Lcom/google/ads/interactivemedia/v3/internal/aqo;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqn;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqn;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->a:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    return-void
.end method
