.class public abstract Lcom/google/android/gms/internal/cast/zznm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zznm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zznl<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzpy;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zznm;->zza:I

    return-void
.end method


# virtual methods
.method public final zzm()Lcom/google/android/gms/internal/cast/zzny;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zznm;->zzr()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzny;->zzb:Lcom/google/android/gms/internal/cast/zzny;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzof;->zzt([B)Lcom/google/android/gms/internal/cast/zzof;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zznm;->zzq(Lcom/google/android/gms/internal/cast/zzof;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzof;->zzC()V

    new-instance v1, Lcom/google/android/gms/internal/cast/zznw;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zznw;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method zzn()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method zzo(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
