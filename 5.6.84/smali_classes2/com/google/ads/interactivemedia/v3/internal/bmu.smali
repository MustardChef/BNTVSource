.class final Lcom/google/ads/interactivemedia/v3/internal/bmu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bmu;


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->b:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bpi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->i()V

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/bpz;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->j:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->g(Lcom/google/ads/interactivemedia/v3/internal/boj;)Z

    add-int/2addr p1, p1

    .line 4
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqa;->a:Lcom/google/ads/interactivemedia/v3/internal/bqa;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->r(J)I

    move-result v0

    goto/16 :goto_1

    .line 9
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->p(I)I

    move-result v0

    goto/16 :goto_1

    .line 10
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    .line 5
    :pswitch_4
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bnf;

    if-eqz p0, :cond_1

    .line 6
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bnf;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/bnf;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result v0

    goto/16 :goto_1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result v0

    goto/16 :goto_1

    .line 12
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->w(I)I

    move-result v0

    goto/16 :goto_1

    .line 13
    :pswitch_6
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz p0, :cond_2

    .line 14
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;)I

    move-result v0

    goto/16 :goto_1

    .line 15
    :cond_2
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->a([B)I

    move-result v0

    goto/16 :goto_1

    .line 19
    :pswitch_7
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    if-eqz p0, :cond_3

    .line 20
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->k(Lcom/google/ads/interactivemedia/v3/internal/bns;)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->m(Lcom/google/ads/interactivemedia/v3/internal/boj;)I

    move-result v0

    goto :goto_1

    .line 22
    :pswitch_8
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->f(Lcom/google/ads/interactivemedia/v3/internal/boj;)I

    move-result v0

    goto :goto_1

    .line 16
    :pswitch_9
    instance-of p0, p2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-eqz p0, :cond_4

    .line 17
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;)I

    move-result v0

    goto :goto_1

    .line 18
    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->t(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 23
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    goto :goto_1

    .line 24
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    .line 25
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 26
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->h(I)I

    move-result v0

    goto :goto_1

    .line 27
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result v0

    goto :goto_1

    .line 28
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->y(J)I

    move-result v0

    goto :goto_1

    .line 29
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    goto :goto_1

    .line 30
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    :goto_0
    const/16 v0, 0x8

    :goto_1
    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->c()Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->g()V

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a(Lcom/google/ads/interactivemedia/v3/internal/bpz;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    return p1

    .line 7
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a(Lcom/google/ads/interactivemedia/v3/internal/bpz;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bmu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->b:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    return-object v0
.end method

.method static o(Lcom/google/ads/interactivemedia/v3/internal/bma;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpz;->j:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    if-nez v0, :cond_0

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->g(Lcom/google/ads/interactivemedia/v3/internal/boj;)Z

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->G(Lcom/google/ads/interactivemedia/v3/internal/boj;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ab(II)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bon;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bon;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->c()Lcom/google/ads/interactivemedia/v3/internal/bon;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final q(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->f(Lcom/google/ads/interactivemedia/v3/internal/bmt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->d()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bqa;->i:Lcom/google/ads/interactivemedia/v3/internal/bqa;

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->f(Lcom/google/ads/interactivemedia/v3/internal/bmt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->f()Lcom/google/ads/interactivemedia/v3/internal/bon;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 17
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->bi()Lcom/google/ads/interactivemedia/v3/internal/boi;

    move-result-object v1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->b(Lcom/google/ads/interactivemedia/v3/internal/boi;Lcom/google/ads/interactivemedia/v3/internal/boj;)Lcom/google/ads/interactivemedia/v3/internal/boi;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->aR()Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method private static r(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->d()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bqa;->i:Lcom/google/ads/interactivemedia/v3/internal/bqa;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/boj;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/boj;->aV()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static final s(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->d()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object v2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bqa;->i:Lcom/google/ads/interactivemedia/v3/internal/bqa;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->g()V

    .line 7
    instance-of v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->a()I

    move-result p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    .line 9
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->v(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 10
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->j(ILcom/google/ads/interactivemedia/v3/internal/bns;)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->a()I

    move-result p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/boj;

    .line 12
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->v(II)I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result p0

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bma;->m(Lcom/google/ads/interactivemedia/v3/internal/boj;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->b(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final t(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->c()Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->i(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a:Lcom/google/ads/interactivemedia/v3/internal/bpz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bqa;->a:Lcom/google/ads/interactivemedia/v3/internal/bqa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/boj;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnf;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bls;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->c()Lcom/google/ads/interactivemedia/v3/internal/bpz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpz;->a()Lcom/google/ads/interactivemedia/v3/internal/bqa;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->s(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->s(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d()Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bmu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d:Z

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bmu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/bmt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    .line 1
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->t(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->f(Lcom/google/ads/interactivemedia/v3/internal/bmt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c:Z

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/bmu;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->g(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->q(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->q(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmt;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->t(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->t(Lcom/google/ads/interactivemedia/v3/internal/bmt;Ljava/lang/Object;)V

    .line 8
    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bnr;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d:Z

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->r(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a:Lcom/google/ads/interactivemedia/v3/internal/bpi;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpi;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->r(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
