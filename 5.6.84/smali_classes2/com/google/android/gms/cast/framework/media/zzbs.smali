.class final Lcom/google/android/gms/cast/framework/media/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbv;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbv;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbv;Lcom/google/android/gms/cast/framework/media/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbs;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbs;->zzb:Lcom/google/android/gms/cast/framework/media/zzbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbs;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbs;->zzb:Lcom/google/android/gms/cast/framework/media/zzbv;

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbv;Lcom/google/android/gms/cast/framework/media/zzbv;)V

    return-void
.end method
