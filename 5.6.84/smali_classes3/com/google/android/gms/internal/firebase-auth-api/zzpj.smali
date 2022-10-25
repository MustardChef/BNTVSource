.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzp()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzd()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4274

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    invoke-direct {v1, p1, p0, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zze;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzp()Lcom/google/firebase/auth/zze;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzvo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzN(Lcom/google/android/gms/internal/firebase-auth-api/zzvo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    invoke-virtual {v0, p4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    return-object p0
.end method

.method private final zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzb(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzd()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/firebase-auth-api/zzvo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzvo;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method


# virtual methods
.method public final zzA(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzD(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzE(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 2
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    .line 4
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxj;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 4
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwy;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 5
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwy;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 4
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 5
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxm;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzk(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzN(Lcom/google/android/gms/internal/firebase-auth-api/zzvo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 4
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->zzf()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 7
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 6
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzob;

    .line 4
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    .line 5
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 5
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzt(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p3, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzw(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 4
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 3
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method

.method public final zzz(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, p2, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzM(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method
