.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/mw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mn;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    return-void
.end method
