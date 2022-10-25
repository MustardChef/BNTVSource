.class final Lcom/google/ads/interactivemedia/v3/internal/wn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:Lcom/google/ads/interactivemedia/v3/internal/wm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:Lcom/google/ads/interactivemedia/v3/internal/wm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wm;->s()V

    return-void
.end method
