.class final Lcom/google/ads/interactivemedia/v3/internal/amq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ast;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ari;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ari;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amq;->a:Lcom/google/ads/interactivemedia/v3/internal/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amq;->a:Lcom/google/ads/interactivemedia/v3/internal/ari;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ari;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
