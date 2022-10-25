.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtpPacketReorderingQueue$t7Wc_OvLLR8nWyJTQZbD99p7yVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtpPacketReorderingQueue$t7Wc_OvLLR8nWyJTQZbD99p7yVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtpPacketReorderingQueue$t7Wc_OvLLR8nWyJTQZbD99p7yVk;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtpPacketReorderingQueue$t7Wc_OvLLR8nWyJTQZbD99p7yVk;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtpPacketReorderingQueue$t7Wc_OvLLR8nWyJTQZbD99p7yVk;->INSTANCE:Lcom/google/android/exoplayer2/source/rtsp/-$$Lambda$RtpPacketReorderingQueue$t7Wc_OvLLR8nWyJTQZbD99p7yVk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lambda$new$0(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)I

    move-result p1

    return p1
.end method
