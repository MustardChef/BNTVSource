.class public Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    return-void
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    return-object p0
.end method
