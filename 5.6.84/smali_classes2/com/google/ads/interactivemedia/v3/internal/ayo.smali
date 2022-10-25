.class final Lcom/google/ads/interactivemedia/v3/internal/ayo;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayo;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
