.class final Lcom/google/ads/interactivemedia/v3/internal/axo$c;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/axo$c;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axo$c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axo$c$1;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$c$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/axo$c;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axo$c;->b:Ljava/lang/Throwable;

    return-void
.end method
