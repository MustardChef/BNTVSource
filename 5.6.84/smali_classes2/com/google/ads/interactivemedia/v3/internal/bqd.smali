.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bqd;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;-><init>()V

    return-void
.end method

.method static synthetic A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->j(Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void
.end method

.method static B(Lcom/google/ads/interactivemedia/v3/internal/bls;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a:Lcom/google/ads/interactivemedia/v3/internal/bls;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static D(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->S(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ljava/util/List;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 6
    check-cast p3, Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bls;->v(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->B(Lcom/google/ads/interactivemedia/v3/internal/bls;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 15
    :cond_5
    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->B(Lcom/google/ads/interactivemedia/v3/internal/bls;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 17
    :cond_6
    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->S(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/StringBuilder;I)V

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 23
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boe;

    return-object p0
.end method

.method public static final G(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bod;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final H(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boe;

    return-object p0
.end method

.method public static final I(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boe;

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bqd;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static final J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boe;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boe;

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/boe;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boe;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->b()Lcom/google/ads/interactivemedia/v3/internal/boe;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boe;->d(Lcom/google/ads/interactivemedia/v3/internal/boe;)V

    :cond_1
    return-object p0
.end method

.method public static final L()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boe;->a()Lcom/google/ads/interactivemedia/v3/internal/boe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->b()Lcom/google/ads/interactivemedia/v3/internal/boe;

    move-result-object v0

    return-object v0
.end method

.method public static final M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boe;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boe;->c()V

    return-void
.end method

.method static N(Lcom/google/ads/interactivemedia/v3/internal/bod;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bod;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a(Lcom/google/ads/interactivemedia/v3/internal/bpz;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bod;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    const/4 p0, 0x2

    .line 2
    invoke-static {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a(Lcom/google/ads/interactivemedia/v3/internal/bpz;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static O(Lcom/google/ads/interactivemedia/v3/internal/bma;Lcom/google/ads/interactivemedia/v3/internal/bod;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bod;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->o(Lcom/google/ads/interactivemedia/v3/internal/bma;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bod;->c:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    const/4 p1, 0x2

    invoke-static {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->o(Lcom/google/ads/interactivemedia/v3/internal/bma;ILjava/lang/Object;)V

    return-void
.end method

.method private static P(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static Q(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static S(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 5
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v6, "List"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const-string v8, "OrBuilderList"

    .line 13
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 58
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 16
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    .line 17
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-class v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 56
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v8, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-static {p1, p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v6, "Map"

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 21
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 55
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 22
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    .line 23
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Map;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    .line 25
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 53
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v3, p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {p1, p2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "set"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 29
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 27
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 31
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    :cond_a
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 32
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 31
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 32
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 33
    :cond_c
    new-instance v6, Ljava/lang/String;

    .line 32
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "has"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 51
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 33
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    .line 35
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    .line 36
    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    .line 37
    :cond_e
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    .line 38
    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_b

    .line 39
    :cond_f
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_10

    .line 40
    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    .line 41
    :cond_10
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_11

    .line 42
    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2

    goto :goto_b

    .line 43
    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, ""

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_a

    .line 45
    :cond_12
    instance-of v4, v6, Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz v4, :cond_13

    .line 46
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_2

    goto :goto_b

    .line 47
    :cond_13
    instance-of v4, v6, Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-eqz v4, :cond_14

    .line 48
    move-object v4, v6

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/boj;->aT()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object v4

    if-eq v6, v4, :cond_2

    goto :goto_b

    .line 49
    :cond_14
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_16

    .line 50
    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_15
    new-array v8, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    :cond_16
    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :cond_17
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    if-eqz v0, :cond_18

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnb;->a:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    .line 61
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bnc;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 65
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    if-eqz p0, :cond_19

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->g(Ljava/lang/StringBuilder;I)V

    :cond_19
    return-void
.end method

.method static synthetic a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->P(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->P(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->P(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 2
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p4, p5

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->d()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static synthetic b(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method static synthetic c(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->Q(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->P(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->d()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static synthetic d(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->Q(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->Q(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->P(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->P(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1
    aput-char p0, p3, p4

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->d()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0
.end method

.method static synthetic e(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic n(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic o(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic r(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->h(ILjava/lang/Object;)V

    return-void
.end method

.method static s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bpm;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    return-object p0
.end method

.method static synthetic t(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a()I

    move-result p0

    return p0
.end method

.method static synthetic u(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b()I

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d(Lcom/google/ads/interactivemedia/v3/internal/bpm;Lcom/google/ads/interactivemedia/v3/internal/bpm;)Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v0

    return-object v0
.end method

.method static x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bpm;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    return-void
.end method

.method static synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->f()V

    return-object p0
.end method

.method static synthetic z(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->i(Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void
.end method


# virtual methods
.method final h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->f()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->n(Ljava/lang/Object;II)V

    return v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_2
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->c(II)I

    move-result v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->w()Ljava/lang/Object;

    move-result-object v3

    .line 3
    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->c()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 4
    invoke-virtual {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    :cond_4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->d()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->q()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->q(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    return v2

    .line 9
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->k()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->o(Ljava/lang/Object;IJ)V

    return v2

    .line 10
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bot;->l()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->r(Ljava/lang/Object;IJ)V

    return v2
.end method

.method final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bpm;)V

    :cond_0
    return-object v0
.end method

.method final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object p1

    return-object p1
.end method

.method final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->s(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->f()V

    return-void
.end method

.method final synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bpm;)V

    return-void
.end method

.method final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->x(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bpm;)V

    return-void
.end method
