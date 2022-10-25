.class final Lcom/google/android/gms/cast/framework/media/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
