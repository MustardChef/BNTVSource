.class public final Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast$CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/cast/CastDevice;

.field zzb:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzc:I

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzb:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzd:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/Cast$CastOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/zze;)V

    return-object v0
.end method

.method public setVerboseLoggingEnabled(Z)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc:I

    return-object p0
.end method

.method public final zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzd:Landroid/os/Bundle;

    return-object p0
.end method
