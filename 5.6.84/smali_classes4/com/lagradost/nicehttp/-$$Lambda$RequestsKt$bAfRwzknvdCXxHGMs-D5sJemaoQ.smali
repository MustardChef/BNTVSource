.class public final synthetic Lcom/lagradost/nicehttp/-$$Lambda$RequestsKt$bAfRwzknvdCXxHGMs-D5sJemaoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic INSTANCE:Lcom/lagradost/nicehttp/-$$Lambda$RequestsKt$bAfRwzknvdCXxHGMs-D5sJemaoQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/nicehttp/-$$Lambda$RequestsKt$bAfRwzknvdCXxHGMs-D5sJemaoQ;

    invoke-direct {v0}, Lcom/lagradost/nicehttp/-$$Lambda$RequestsKt$bAfRwzknvdCXxHGMs-D5sJemaoQ;-><init>()V

    sput-object v0, Lcom/lagradost/nicehttp/-$$Lambda$RequestsKt$bAfRwzknvdCXxHGMs-D5sJemaoQ;->INSTANCE:Lcom/lagradost/nicehttp/-$$Lambda$RequestsKt$bAfRwzknvdCXxHGMs-D5sJemaoQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/lagradost/nicehttp/RequestsKt;->lambda$bAfRwzknvdCXxHGMs-D5sJemaoQ(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
