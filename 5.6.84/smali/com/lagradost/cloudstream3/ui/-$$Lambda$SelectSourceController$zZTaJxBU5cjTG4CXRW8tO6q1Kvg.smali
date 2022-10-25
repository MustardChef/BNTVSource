.class public final synthetic Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;->INSTANCE:Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$zZTaJxBU5cjTG4CXRW8tO6q1Kvg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController;->lambda$zZTaJxBU5cjTG4CXRW8tO6q1Kvg(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
