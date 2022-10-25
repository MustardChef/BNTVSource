.class final synthetic Lcom/google/android/gms/cast/framework/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzd;

.field private final zzc:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/gms/internal/cast/zzd;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzc;->zza:Lcom/google/android/gms/cast/framework/CastContext;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzc;->zzb:Lcom/google/android/gms/internal/cast/zzd;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzc;->zzc:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzc;->zza:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzc;->zzb:Lcom/google/android/gms/internal/cast/zzd;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzc;->zzc:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/framework/CastContext;->zzd(Lcom/google/android/gms/internal/cast/zzd;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    return-void
.end method
