.class public Lcom/github/se_bastiaan/torrentstream/StreamStatus;
.super Ljava/lang/Object;
.source "StreamStatus.java"


# instance fields
.field public final bufferProgress:I

.field public final downloadSpeed:I

.field public final progress:F

.field public final seeds:I


# direct methods
.method constructor <init>(FIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/github/se_bastiaan/torrentstream/StreamStatus;->progress:F

    .line 27
    iput p2, p0, Lcom/github/se_bastiaan/torrentstream/StreamStatus;->bufferProgress:I

    .line 28
    iput p3, p0, Lcom/github/se_bastiaan/torrentstream/StreamStatus;->seeds:I

    .line 29
    iput p4, p0, Lcom/github/se_bastiaan/torrentstream/StreamStatus;->downloadSpeed:I

    return-void
.end method
