.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzza;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzm<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

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


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;I)Lcom/google/android/gms/internal/firebase-auth-api/zzzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzm<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    return-object p1
.end method
