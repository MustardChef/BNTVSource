.class public interface abstract Lorg/acra/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH&J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/acra/ErrorReporter;",
        "",
        "reportScheduler",
        "Lorg/acra/scheduler/SenderScheduler;",
        "getReportScheduler",
        "()Lorg/acra/scheduler/SenderScheduler;",
        "clearCustomData",
        "",
        "getCustomData",
        "",
        "key",
        "handleException",
        "e",
        "",
        "endApplication",
        "",
        "handleSilentException",
        "putCustomData",
        "value",
        "removeCustomData",
        "setEnabled",
        "enabled",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearCustomData()V
.end method

.method public abstract getCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getReportScheduler()Lorg/acra/scheduler/SenderScheduler;
.end method

.method public abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public abstract handleException(Ljava/lang/Throwable;Z)V
.end method

.method public abstract handleSilentException(Ljava/lang/Throwable;)V
.end method

.method public abstract putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setEnabled(Z)V
.end method
