.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,1006:1\n37#2:1007\n36#2,3:1008\n37#2:1012\n36#2,3:1013\n274#3:1011\n274#3:1016\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n753#1:1007\n753#1:1008,3\n824#1:1012\n824#1:1013,3\n797#1:1011\n841#1:1016\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J \u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0016J.\u0010$\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\t\u0010)\u001a\u00020\u0003H\u0096\u0002J \u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0016J(\u0010.\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0017H\u0016J&\u00102\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0018\u00105\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00106\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00068"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "reader",
        "Lokhttp3/internal/http2/Http2Reader;",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "ackSettings",
        "alternateService",
        "streamId",
        "",
        "origin",
        "",
        "protocol",
        "Lokio/ByteString;",
        "host",
        "port",
        "maxAge",
        "",
        "applyAndAckSettings",
        "clearPrevious",
        "",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "data",
        "inFinished",
        "source",
        "Lokio/BufferedSource;",
        "length",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "debugData",
        "headers",
        "associatedStreamId",
        "headerBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "invoke",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "priority",
        "streamDependency",
        "weight",
        "exclusive",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "windowUpdate",
        "windowSizeIncrement",
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


# instance fields
.field private final reader:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "settings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 737
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v3

    .line 738
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 739
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    move-result-object v5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    new-instance v6, Lokhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 744
    invoke-virtual {v6, v5}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 745
    invoke-virtual {v6, v0}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    move-object v0, v6

    .line 740
    :goto_0
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 749
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    int-to-long v6, v0

    .line 750
    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 752
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 753
    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 1010
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 756
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->setPeerSettings(Lokhttp3/internal/http2/Settings;)V

    .line 758
    invoke-static {v4}, Lokhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v9

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v0

    const-string v10, " onSettings"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;

    invoke-direct {v0, v4, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;-><init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 763
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 765
    :try_start_4
    invoke-static {v4, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 767
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 737
    monitor-exit v3

    if-eqz v8, :cond_4

    .line 769
    array-length v0, v8

    :goto_4
    if-ge v5, v0, :cond_4

    aget-object v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    .line 770
    monitor-enter v2

    .line 771
    :try_start_5
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 772
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 770
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 738
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 737
    monitor-exit v3

    throw v0
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILokio/BufferedSource;IZ)V

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 645
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 646
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 647
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 650
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 652
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->EMPTY_HEADERS:Lokhttp3/Headers;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lokhttp3/internal/http2/Http2Reader;
    .locals 1

    .line 610
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-object v0
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 823
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 824
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 1015
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 825
    invoke-static {p2, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 826
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    monitor-exit p2

    .line 829
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 830
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 832
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    goto :goto_0

    :cond_1
    return-void

    .line 1015
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 823
    monitor-exit p2

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 663
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    return-void

    .line 667
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 668
    :try_start_0
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 672
    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 675
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 678
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 681
    :cond_3
    :try_start_3
    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v5

    .line 682
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 683
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    .line 684
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p3}, Lokhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;

    invoke-direct {p1, p3, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    monitor-exit p3

    return-void

    .line 699
    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    monitor-exit p3

    .line 702
    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 667
    monitor-exit p3

    throw p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 6

    .line 613
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 614
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    .line 617
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 618
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 621
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 624
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 625
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 627
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    .line 787
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 1011
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 796
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 1011
    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 793
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_1

    .line 790
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide p2

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 806
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object p1

    const-string v1, " ping"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance p1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p1, v5, p2, p3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$2;-><init>(Lokhttp3/internal/http2/Http2Connection;II)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v0

    const-string v2, " applyAndAckSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    .line 840
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 1016
    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 842
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 844
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 846
    monitor-enter p1

    .line 847
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 848
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
