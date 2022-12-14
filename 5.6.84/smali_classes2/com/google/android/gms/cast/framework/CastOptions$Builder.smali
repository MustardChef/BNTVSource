.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/cast/LaunchOptions;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/cast/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzcz<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzcz;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzcz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v14, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    iget-boolean v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    iget-wide v9, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZ)V

    return-object v14
.end method

.method public setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzcz;

    return-object p0
.end method

.method public setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    return-object p0
.end method

.method public setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    return-object p0
.end method

.method public setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    return-object p0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
