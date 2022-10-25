.class public interface abstract Lcom/google/ads/interactivemedia/v3/internal/ir;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/ip;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/iq;
        }
    .end annotation
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method
