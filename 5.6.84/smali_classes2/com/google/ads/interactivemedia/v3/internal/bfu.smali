.class public final Lcom/google/ads/interactivemedia/v3/internal/bfu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bft;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bft;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static bridge synthetic a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method public static b(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
