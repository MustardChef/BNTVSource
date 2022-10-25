.class final Lcom/google/ads/interactivemedia/v3/internal/bpe;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpe;->a:Ljava/util/Iterator;

    return-object v0
.end method
