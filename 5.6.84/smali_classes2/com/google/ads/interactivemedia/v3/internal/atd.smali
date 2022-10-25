.class public final Lcom/google/ads/interactivemedia/v3/internal/atd;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "ADS_ID"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/atd;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "MAKE_REQUEST_WITH_SIGNALS"

    const-wide/16 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/atd;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/atd;->c:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
