.class public interface abstract Lorg/acra/config/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/config/RetryPolicy$FailedSender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/acra/config/RetryPolicy;",
        "",
        "shouldRetrySend",
        "",
        "senders",
        "",
        "Lorg/acra/sender/ReportSender;",
        "failedSenders",
        "Lorg/acra/config/RetryPolicy$FailedSender;",
        "FailedSender",
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
.method public abstract shouldRetrySend(Ljava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/acra/sender/ReportSender;",
            ">;",
            "Ljava/util/List<",
            "Lorg/acra/config/RetryPolicy$FailedSender;",
            ">;)Z"
        }
    .end annotation
.end method
