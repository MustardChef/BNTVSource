.class public final Lcom/google/android/mediahome/video/WatchNextProgram$Builder;
.super Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/WatchNextProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/mediahome/video/BasePreviewProgram$Builder<",
        "Lcom/google/android/mediahome/video/WatchNextProgram$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/mediahome/video/WatchNextProgram;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    .line 3
    iget-object p1, p1, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;->values:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/mediahome/video/WatchNextProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/mediahome/video/WatchNextProgram;

    invoke-direct {v0, p0}, Lcom/google/android/mediahome/video/WatchNextProgram;-><init>(Lcom/google/android/mediahome/video/WatchNextProgram$Builder;)V

    return-object v0
.end method

.method public setLastEngagementTimeUtcMillis(J)Lcom/google/android/mediahome/video/WatchNextProgram$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_engagement_time_utc_millis"

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setWatchNextType(I)Lcom/google/android/mediahome/video/WatchNextProgram$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "watch_next_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
