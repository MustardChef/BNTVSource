.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/cd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cd;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cd;->b:Lcom/google/ads/interactivemedia/v3/internal/wd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cd;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cd;->b:Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    move-result v0

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(I)V

    return-void
.end method
