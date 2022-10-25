.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ca;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bv;->a:Lcom/google/ads/interactivemedia/v3/internal/ca;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bv;->a:Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->h(Lcom/google/ads/interactivemedia/v3/internal/ca;)V

    const/4 p1, 0x1

    return p1
.end method
