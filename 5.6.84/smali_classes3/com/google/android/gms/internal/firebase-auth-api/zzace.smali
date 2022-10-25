.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzace;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzb(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method abstract zzb(I[BII)I
.end method

.method abstract zzc([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/CharSequence;[BII)I
.end method
