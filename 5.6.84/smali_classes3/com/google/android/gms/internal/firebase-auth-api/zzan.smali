.class final Lcom/google/android/gms/internal/firebase-auth-api/zzan;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
