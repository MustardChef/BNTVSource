.class abstract Lcom/google/android/gms/internal/cast/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzpm;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpk;-><init>(Lcom/google/android/gms/internal/cast/zzpj;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zza:Lcom/google/android/gms/internal/cast/zzpm;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpl;-><init>(Lcom/google/android/gms/internal/cast/zzpj;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zzb:Lcom/google/android/gms/internal/cast/zzpm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/cast/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zza:Lcom/google/android/gms/internal/cast/zzpm;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/cast/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpm;->zzb:Lcom/google/android/gms/internal/cast/zzpm;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
