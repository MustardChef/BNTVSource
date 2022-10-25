.class public final Lcom/google/ads/interactivemedia/v3/internal/add;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aei;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/adz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adz;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final d(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/ael;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ael;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ael;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;->d:[B

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_2

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v10

    int-to-byte v10, v10

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-eqz v7, :cond_3

    .line 10
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 11
    :goto_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 12
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->F(I)V

    .line 15
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 16
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private final f(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/aek;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 10
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ads;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/add;->d(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/ael;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ael;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adc;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    .line 7
    :cond_2
    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acx;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acx;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ady;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    const-string v0, "application/x-scte35"

    .line 3
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adx;)V

    return-object p1

    .line 4
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ady;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adv;

    const-string v0, "application/vnd.dvb.ait"

    .line 1
    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adx;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ada;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ada;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    .line 4
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ade;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    .line 5
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adf;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:Ljava/util/List;

    .line 6
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adf;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    .line 3
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 7
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/add;->c(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/adz;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adz;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    .line 6
    :cond_a
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 8
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/add;->c(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/adz;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/add;->f(I)Z

    move-result v2

    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adz;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 10
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/adr;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    .line 13
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adt;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 15
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adi;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/add;->d(Lcom/google/ads/interactivemedia/v3/internal/aeh;)Lcom/google/ads/interactivemedia/v3/internal/ael;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ael;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
