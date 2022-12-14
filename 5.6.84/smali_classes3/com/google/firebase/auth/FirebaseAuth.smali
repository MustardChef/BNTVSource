.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
    }
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/FirebaseApp;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

.field private zzf:Lcom/google/firebase/auth/FirebaseUser;

.field private zzg:Lcom/google/firebase/auth/internal/zzw;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/lang/String;

.field private final zzl:Lcom/google/firebase/auth/internal/zzbg;

.field private final zzm:Lcom/google/firebase/auth/internal/zzbm;

.field private final zzn:Lcom/google/firebase/auth/internal/zzf;

.field private zzo:Lcom/google/firebase/auth/internal/zzbi;

.field private zzp:Lcom/google/firebase/auth/internal/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzbg;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/zzbg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbm;->zza()Lcom/google/firebase/auth/internal/zzbm;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/firebase/auth/internal/zzf;->zza()Lcom/google/firebase/auth/internal/zzf;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzbg;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    .line 11
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzbm;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzf;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzf;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbj;->zza()Lcom/google/firebase/auth/internal/zzbj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbj;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzbg;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/zzbg;->zzd(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v2, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;ZZ)V

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzf(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic zzB(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzC(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzD(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzE(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzJ(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzF(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzG(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzsy;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    return-object p0
.end method

.method static synthetic zzH(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    return-object p0
.end method

.method static synthetic zzI(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method private final zzJ(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/auth/zzq;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/zzq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method private final zzK(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v1, Lcom/google/firebase/auth/zzk;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzk;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v1, Lcom/google/firebase/auth/zzj;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzj;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzbi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(I)V

    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzE(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzD(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzG(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/zzs;

    .line 3
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzp(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzz(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzh(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzw;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingAuthResult()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbm;->zzd()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzi(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzbi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(I)V

    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zze(I)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzA(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzB(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzL(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public signInAnonymously()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    check-cast v0, Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzx;->zzn(Z)V

    .line 5
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzs;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzj(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/zzs;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzq(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzs;

    .line 12
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzr(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/zzs;

    .line 15
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzw(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/zzs;

    .line 16
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzg(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/zzs;

    .line 2
    invoke-direct {v3, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzf(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/zzs;

    .line 3
    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzq(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signOut()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbi;->zzc()V

    :cond_0
    return-void
.end method

.method public startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 6
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzi(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/google/firebase/auth/internal/zzbm;->zzb(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zza(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzx;->zzs(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;ZZ)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/firebase/auth/zzu;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzu;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzm(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot update current user with null user!"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAppLanguage()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const v1, 0xffff

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Port number must be in the range 0-65535"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;I)V

    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzF(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzA(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 4
    move-object v3, p2

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    new-instance v6, Lcom/google/firebase/auth/zzs;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x445b

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v2, v0

    move p4, v2

    move v2, v1

    .line 7
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzi(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzbg;->zza(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zzg(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzbg;->zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    .line 18
    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzbi;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/zzbi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    return-void
.end method

.method public final zzb()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzbg;->zze(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzbg;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/zzbg;->zze(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzf(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzg(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/firebase/auth/internal/zzbi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd()Lcom/google/firebase/auth/internal/zzbi;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzbi;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzbi;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/internal/zzbi;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final zzf(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzh()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {v0, p1}, Lcom/google/firebase/internal/InternalTokenResult;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v1, Lcom/google/firebase/auth/zzl;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/firebase/auth/internal/zzbj;

    new-instance v0, Lcom/google/firebase/auth/zzm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzbj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzay;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzd()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/zzn;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzn;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 5
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zze(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 4
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    .line 5
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/zzt;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzs(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzK(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v1, Lcom/google/firebase/auth/zzt;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzu(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 17
    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/zzt;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzx(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/zzt;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzh(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 4
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    .line 5
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/zzt;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    .line 11
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzt(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzK(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v1, Lcom/google/firebase/auth/zzt;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzv(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 17
    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/zzt;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzy(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/zzt;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzi(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    .line 1
    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Z

    move-result v10

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    .line 4
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p5

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->zzJ(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v9

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzk(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzl(Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzag;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzag;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzf;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Z

    move-result v4

    .line 13
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/firebase/auth/internal/zzf;->zzb(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/zzp;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/auth/zzp;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v9

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Landroid/app/Activity;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Ljava/util/concurrent/Executor;

    move-result-object v11

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_5

    .line 22
    invoke-static {v5, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzf;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Z

    move-result v0

    .line 23
    invoke-virtual {p1, v4, v5, v10, v0}, Lcom/google/firebase/auth/internal/zzf;->zzb(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/zzo;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/auth/zzo;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzm(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzbk;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzJ(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzH(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzI(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzl(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzm(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzi()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/zzt;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzo(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzn(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzC(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/zzt;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzQ(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/zzr;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/zzr;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Lcom/google/firebase/auth/internal/zzag;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/zzs;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzP(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 7
    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzj(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzc(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzb(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzx(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 7
    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzj(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzbm;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, p0, p3}, Lcom/google/firebase/auth/internal/zzbm;->zzc(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzc(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    new-instance v1, Lcom/google/firebase/auth/zzi;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzi;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzK(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzR(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
