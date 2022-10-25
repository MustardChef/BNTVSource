.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;->zza:J

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onRewindClicked(Landroid/view/View;J)V

    return-void
.end method
