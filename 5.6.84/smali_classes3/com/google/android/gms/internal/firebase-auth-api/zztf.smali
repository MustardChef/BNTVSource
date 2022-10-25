.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zztp;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzua;Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzts;)V

    .line 4
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    return-void
.end method

.method private static zzH(JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "App hash will not be appended to the request."

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzk(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzna;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 5
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zze()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 21
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzd()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzh()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object p1

    .line 16
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzH(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-object v1, v6

    move-object v2, v7

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 19
    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzlq;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzz(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzne;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzx(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/firebase-auth-api/zznc;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    move-object/from16 v3, p2

    .line 4
    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 22
    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzd()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzh()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzg()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v9

    .line 17
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzH(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-object v3, v1

    move-object v4, v8

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;JZ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 20
    invoke-direct {v4, v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzA(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/firebase-auth-api/zznm;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zznk;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzlw;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zza()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzw(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzli;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzlk;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 6
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 8
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 16
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzf()Z

    move-result v5

    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzH(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-object v1, v6

    move-object v2, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;JZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzva;

    .line 14
    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzva;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzb()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzt(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzn(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztn;Lcom/google/android/gms/common/logging/Logger;)V

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzm(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method
