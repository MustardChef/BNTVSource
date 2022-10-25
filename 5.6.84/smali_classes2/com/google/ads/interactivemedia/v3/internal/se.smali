.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/se;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/sj;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->s(Lcom/google/ads/interactivemedia/v3/internal/sj;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
