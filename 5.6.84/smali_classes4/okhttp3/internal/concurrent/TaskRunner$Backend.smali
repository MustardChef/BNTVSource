.class public interface abstract Lokhttp3/internal/concurrent/TaskRunner$Backend;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\nH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0008H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "coordinatorNotify",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "coordinatorWait",
        "nanos",
        "",
        "decorate",
        "Ljava/util/concurrent/BlockingQueue;",
        "T",
        "queue",
        "execute",
        "runnable",
        "Ljava/lang/Runnable;",
        "nanoTime",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V
.end method

.method public abstract coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
.end method

.method public abstract decorate(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;)",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V
.end method

.method public abstract nanoTime()J
.end method
