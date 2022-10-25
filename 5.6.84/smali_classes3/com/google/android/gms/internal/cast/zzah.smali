.class final synthetic Lcom/google/android/gms/internal/cast/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzaj;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzaj;Lcom/google/android/gms/internal/cast/zzak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->zzb:Lcom/google/android/gms/internal/cast/zzak;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaj;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
