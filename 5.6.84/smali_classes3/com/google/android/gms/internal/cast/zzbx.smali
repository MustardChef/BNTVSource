.class final Lcom/google/android/gms/internal/cast/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroid/view/Display;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public final getPresentationDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzb:Landroid/view/Display;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
