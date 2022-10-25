.class public Lcom/google/firebase/auth/GoogleAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GoogleAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzaa;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzaa;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/GoogleAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify an idToken or an accessToken."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "idToken"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthCredential;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    const-string p1, "accessToken"

    .line 3
    invoke-static {p2, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/GoogleAuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " must not be empty"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "google.com"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "google.com"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
