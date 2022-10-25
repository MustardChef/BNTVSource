.class public final synthetic Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

.field public final synthetic f$1:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;->f$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;->f$1:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;->f$0:Lcom/lagradost/cloudstream3/ui/SelectSourceController;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/-$$Lambda$SelectSourceController$onMediaStatusUpdated$1$xCQo0Er5qQdTyBAY4mEqeXXvy6k;->f$1:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ui/SelectSourceController$onMediaStatusUpdated$1;->lambda$xCQo0Er5qQdTyBAY4mEqeXXvy6k(Lcom/lagradost/cloudstream3/ui/SelectSourceController;Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method
