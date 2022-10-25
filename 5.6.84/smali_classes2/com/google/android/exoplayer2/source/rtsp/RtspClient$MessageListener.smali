.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageListener"
.end annotation


# instance fields
.field private final messageHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    return-void
.end method

.method private handleRtspMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V

    .line 493
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->isRtspResponse(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->handleRtspResponse(Ljava/util/List;)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->handleRtspRequest(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private handleRtspRequest(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object v0

    .line 505
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseRequest(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 503
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendMethodNotAllowedResponse(I)V

    return-void
.end method

.method private handleRtspResponse(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 509
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseResponse(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;

    move-result-object p1

    .line 511
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 513
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;

    if-nez v1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$700(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 520
    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;->method:I

    .line 523
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x191

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 532
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 534
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->removeUserInfo(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1202(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseUserInfo(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$502(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 540
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$500(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1300(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 547
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 553
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseWwwAuthenticateHeader(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    move-result-object p1

    .line 552
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$402(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    .line 554
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->retryLastRequest()V

    .line 555
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1302(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    return-void

    :cond_5
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 549
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 561
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 563
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 624
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    .line 582
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "Transport"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 590
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parseSessionHeader(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    move-result-object v0

    .line 591
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onSetupResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V

    goto/16 :goto_5

    :cond_8
    const-string p1, "Missing mandatory session or transport header"

    .line 585
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 597
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 600
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    goto :goto_2

    .line 601
    :cond_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0

    .line 602
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 605
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    .line 606
    :cond_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;->parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 607
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onPlayResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V

    goto :goto_5

    .line 611
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onPauseResponseReceived()V

    goto :goto_5

    .line 569
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;

    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const-string v2, "Public"

    .line 572
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->parsePublicHeader(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 569
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onOptionsResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V

    goto :goto_5

    .line 576
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;

    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 578
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->parse(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V

    .line 576
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->onDescribeResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V

    goto :goto_5

    .line 624
    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$600(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V

    :goto_5
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private onDescribeResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;)V
    .locals 3

    .line 648
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 650
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "range"

    .line 651
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 654
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 661
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1600(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "No playable track."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineUpdated(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V

    .line 668
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1702(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z

    return-void
.end method

.method private onOptionsResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1500(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$200(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DESCRIBE not supported."

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onPauseResponseReceived()V
    .locals 5

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2000(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->startPlayback(J)V

    :cond_1
    return-void
.end method

.method private onPlayResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;)V
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1402(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1400(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->start()V

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1900(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->sessionTiming:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->startTimeMs:J

    .line 689
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/ImmutableList;

    .line 688
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackStarted(JLcom/google/common/collect/ImmutableList;)V

    .line 690
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$2002(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J

    return-void
.end method

.method private onSetupResponseReceived(Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;)V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$100(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$102(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->sessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$202(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->access$1800(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onRtspMessageReceived$0$RtspClient$MessageListener(Ljava/util/List;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->handleRtspMessage(Ljava/util/List;)V

    return-void
.end method

.method public synthetic onReceivingFailed(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener$-CC;->$default$onReceivingFailed(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public onRtspMessageReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtspClient$MessageListener$dJPB0r-FyeWq7xUwLx0FyxTnUk0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onSendingFailed(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener$-CC;->$default$onSendingFailed(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
