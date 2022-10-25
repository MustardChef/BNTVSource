.class final Lcom/google/android/gms/internal/cast/zzds;
.super Lcom/google/android/gms/internal/cast/zzdl;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdl<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient zzb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzds;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/cast/zzds;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzds;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzc()Lcom/google/android/gms/internal/cast/zzdm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdm<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzdp;-><init>(Lcom/google/android/gms/internal/cast/zzdl;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/cast/zzdm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdm<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzdr;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzdq;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/cast/zzdq;-><init>(Lcom/google/android/gms/internal/cast/zzdl;Lcom/google/android/gms/internal/cast/zzdk;)V

    return-object v1
.end method

.method final zzf()Lcom/google/android/gms/internal/cast/zzdg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdg<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdr;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
