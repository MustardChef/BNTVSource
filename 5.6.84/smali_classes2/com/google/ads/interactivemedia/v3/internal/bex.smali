.class public final Lcom/google/ads/interactivemedia/v3/internal/bex;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azb;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/bex;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bex;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bex;->b:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 p2, 0xc

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->b(I)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bex;->b:Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
