.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
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
