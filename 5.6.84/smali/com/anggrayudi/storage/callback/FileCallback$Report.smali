.class public final Lcom/anggrayudi/storage/callback/FileCallback$Report;
.super Ljava/lang/Object;
.source "FileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/callback/FileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anggrayudi/storage/callback/FileCallback$Report;",
        "",
        "progress",
        "",
        "bytesMoved",
        "",
        "writeSpeed",
        "",
        "(FJI)V",
        "getBytesMoved",
        "()J",
        "getProgress",
        "()F",
        "getWriteSpeed",
        "()I",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytesMoved:J

.field private final progress:F

.field private final writeSpeed:I


# direct methods
.method public constructor <init>(FJI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anggrayudi/storage/callback/FileCallback$Report;->progress:F

    iput-wide p2, p0, Lcom/anggrayudi/storage/callback/FileCallback$Report;->bytesMoved:J

    iput p4, p0, Lcom/anggrayudi/storage/callback/FileCallback$Report;->writeSpeed:I

    return-void
.end method


# virtual methods
.method public final getBytesMoved()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/anggrayudi/storage/callback/FileCallback$Report;->bytesMoved:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/anggrayudi/storage/callback/FileCallback$Report;->progress:F

    return v0
.end method

.method public final getWriteSpeed()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/anggrayudi/storage/callback/FileCallback$Report;->writeSpeed:I

    return v0
.end method
