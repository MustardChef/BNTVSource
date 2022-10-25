.class final Lcom/google/ads/interactivemedia/v3/internal/bft;
.super Ljava/lang/ThreadLocal;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
