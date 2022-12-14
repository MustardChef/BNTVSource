.class public final Lcom/google/android/gms/internal/cast/zzbi;
.super Lcom/google/android/gms/internal/cast/zzbj;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Landroid/widget/TextView;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Landroid/widget/TextView;

    const-wide/16 v1, -0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-wide p1, p3

    :cond_0
    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzbj;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:J

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 5
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzc:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzbj;->onSessionEnded()V

    return-void
.end method

.method public final zza(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzd:Z

    return-void
.end method
