.class public final Lcom/google/android/gms/internal/cast/zzoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzoh;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/cast/zzoh;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoh;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzoh;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zza:Lcom/google/android/gms/internal/cast/zzoh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzoh;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzoh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzc:Lcom/google/android/gms/internal/cast/zzoh;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/cast/zzoh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzc:Lcom/google/android/gms/internal/cast/zzoh;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zza:Lcom/google/android/gms/internal/cast/zzoh;

    sput-object v0, Lcom/google/android/gms/internal/cast/zzoh;->zzc:Lcom/google/android/gms/internal/cast/zzoh;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
