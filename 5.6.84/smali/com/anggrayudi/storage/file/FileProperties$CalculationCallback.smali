.class public abstract Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;
.super Ljava/lang/Object;
.source "FileProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anggrayudi/storage/file/FileProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0012\u001a\u00020\u000eH\u0017J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;",
        "",
        "updateInterval",
        "",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(JLkotlinx/coroutines/CoroutineScope;)V",
        "getUiScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setUiScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getUpdateInterval",
        "()J",
        "onCanceled",
        "",
        "properties",
        "Lcom/anggrayudi/storage/file/FileProperties;",
        "onComplete",
        "onError",
        "onUpdate",
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
.field private uiScope:Lkotlinx/coroutines/CoroutineScope;

.field private final updateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;-><init>(JLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "uiScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;->updateInterval:J

    .line 30
    iput-object p3, p0, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 30
    sget-object p3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;-><init>(JLkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final getUiScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getUpdateInterval()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;->updateInterval:J

    return-wide v0
.end method

.method public onCanceled(Lcom/anggrayudi/storage/file/FileProperties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onComplete(Lcom/anggrayudi/storage/file/FileProperties;)V
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onUpdate(Lcom/anggrayudi/storage/file/FileProperties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setUiScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/anggrayudi/storage/file/FileProperties$CalculationCallback;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
