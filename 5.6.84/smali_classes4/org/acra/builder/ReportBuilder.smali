.class public final Lorg/acra/builder/ReportBuilder;
.super Ljava/lang/Object;
.source "ReportBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005J\u001a\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001cJ\u0006\u0010\u001d\u001a\u00020\u0000J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001cJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0005J\u0006\u0010!\u001a\u00020\u0000J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lorg/acra/builder/ReportBuilder;",
        "",
        "()V",
        "customData",
        "",
        "",
        "<set-?>",
        "",
        "exception",
        "getException",
        "()Ljava/lang/Throwable;",
        "",
        "isEndApplication",
        "()Z",
        "isSendSilently",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "Ljava/lang/Thread;",
        "uncaughtExceptionThread",
        "getUncaughtExceptionThread",
        "()Ljava/lang/Thread;",
        "build",
        "",
        "reportExecutor",
        "Lorg/acra/builder/ReportExecutor;",
        "key",
        "value",
        "",
        "endApplication",
        "e",
        "getCustomData",
        "msg",
        "sendSilently",
        "thread",
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
.field private final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Throwable;

.field private isEndApplication:Z

.field private isSendSilently:Z

.field private message:Ljava/lang/String;

.field private uncaughtExceptionThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build(Lorg/acra/builder/ReportExecutor;)V
    .locals 1

    const-string v0, "reportExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string v0, "Report requested by developer"

    .line 149
    iput-object v0, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    .line 151
    :cond_0
    invoke-virtual {p1, p0}, Lorg/acra/builder/ReportExecutor;->execute(Lorg/acra/builder/ReportBuilder;)V

    return-void
.end method

.method public final customData(Ljava/lang/String;Ljava/lang/String;)Lorg/acra/builder/ReportBuilder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/acra/builder/ReportBuilder;"
        }
    .end annotation

    const-string v0, "customData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final endApplication()Lorg/acra/builder/ReportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->isEndApplication:Z

    return-object p0
.end method

.method public final exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/acra/builder/ReportBuilder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/acra/builder/ReportBuilder;->customData:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getUncaughtExceptionThread()Ljava/lang/Thread;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/acra/builder/ReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public final isEndApplication()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->isEndApplication:Z

    return v0
.end method

.method public final isSendSilently()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->isSendSilently:Z

    return v0
.end method

.method public final message(Ljava/lang/String;)Lorg/acra/builder/ReportBuilder;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/acra/builder/ReportBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final sendSilently()Lorg/acra/builder/ReportBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lorg/acra/builder/ReportBuilder;->isSendSilently:Z

    return-object p0
.end method

.method public final uncaughtExceptionThread(Ljava/lang/Thread;)Lorg/acra/builder/ReportBuilder;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/acra/builder/ReportBuilder;->uncaughtExceptionThread:Ljava/lang/Thread;

    return-object p0
.end method
