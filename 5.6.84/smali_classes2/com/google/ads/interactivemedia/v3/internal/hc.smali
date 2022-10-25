.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/hc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/he;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Lcom/google/ads/interactivemedia/v3/internal/he;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->d(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    return-void
.end method
