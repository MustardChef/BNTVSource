.class public final Lorg/acra/config/RetryPolicy$FailedSender;
.super Ljava/lang/Object;
.source "RetryPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/config/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/acra/config/RetryPolicy$FailedSender;",
        "",
        "sender",
        "Lorg/acra/sender/ReportSender;",
        "exception",
        "Lorg/acra/sender/ReportSenderException;",
        "(Lorg/acra/sender/ReportSender;Lorg/acra/sender/ReportSenderException;)V",
        "getException",
        "()Lorg/acra/sender/ReportSenderException;",
        "getSender",
        "()Lorg/acra/sender/ReportSender;",
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


# instance fields
.field private final exception:Lorg/acra/sender/ReportSenderException;

.field private final sender:Lorg/acra/sender/ReportSender;


# direct methods
.method public constructor <init>(Lorg/acra/sender/ReportSender;Lorg/acra/sender/ReportSenderException;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/config/RetryPolicy$FailedSender;->sender:Lorg/acra/sender/ReportSender;

    iput-object p2, p0, Lorg/acra/config/RetryPolicy$FailedSender;->exception:Lorg/acra/sender/ReportSenderException;

    return-void
.end method


# virtual methods
.method public final getException()Lorg/acra/sender/ReportSenderException;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/acra/config/RetryPolicy$FailedSender;->exception:Lorg/acra/sender/ReportSenderException;

    return-object v0
.end method

.method public final getSender()Lorg/acra/sender/ReportSender;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/acra/config/RetryPolicy$FailedSender;->sender:Lorg/acra/sender/ReportSender;

    return-object v0
.end method
