.class final Lcom/google/ads/interactivemedia/v3/internal/bqf;
.super Lcom/google/ads/interactivemedia/v3/internal/bmr;
.source "IMASDK"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmr;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmr;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/boj;I)Lcom/google/ads/interactivemedia/v3/internal/bmp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "com.google.ads.interactivemedia.v3.internal.bmk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "com.google.ads.interactivemedia.v3.internal.bmj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_3
    const-string v0, "com.google.ads.interactivemedia.v3.internal.bmg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    sparse-switch p2, :sswitch_data_0

    return-object v0

    .line 2
    :sswitch_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->m:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 3
    :sswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->l:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 4
    :sswitch_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->n:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 5
    :sswitch_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->m:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    :cond_2
    sparse-switch p2, :sswitch_data_1

    return-object v0

    .line 6
    :sswitch_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqj;->b:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 7
    :sswitch_5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->i:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 8
    :sswitch_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->k:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 9
    :sswitch_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->j:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 10
    :sswitch_8
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->h:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 11
    :sswitch_9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->g:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 12
    :sswitch_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->l:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 13
    :sswitch_b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->h:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 14
    :sswitch_c
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->i:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 15
    :sswitch_d
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->j:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 16
    :sswitch_e
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->k:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    :cond_3
    sparse-switch p2, :sswitch_data_2

    return-object v0

    .line 17
    :sswitch_f
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqj;->a:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 18
    :sswitch_10
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->c:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 19
    :sswitch_11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->g:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 20
    :sswitch_12
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->f:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 21
    :sswitch_13
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->b:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 22
    :sswitch_14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->f:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 23
    :sswitch_15
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->e:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 24
    :sswitch_16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->d:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 25
    :sswitch_17
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqy;->a:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 26
    :sswitch_18
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->e:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 27
    :sswitch_19
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->c:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 28
    :sswitch_1a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->a:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 29
    :sswitch_1b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->b:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    .line 30
    :sswitch_1c
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bre;->d:Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x15f115ea
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14988a0 -> :sswitch_3
        0x1ba68d3 -> :sswitch_2
        0x2994d08 -> :sswitch_1
        0x44006fa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1478fa8 -> :sswitch_e
        0x14988a0 -> :sswitch_d
        0x149f2b5 -> :sswitch_c
        0x14b532c -> :sswitch_b
        0x196b0b2 -> :sswitch_a
        0x273e3ca -> :sswitch_9
        0x27a055f -> :sswitch_8
        0x27cf7ff -> :sswitch_7
        0x27f7ee3 -> :sswitch_6
        0x426ba71 -> :sswitch_5
        0x102a1632 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x14988a0 -> :sswitch_1c
        0x149f2b5 -> :sswitch_1b
        0x14b532c -> :sswitch_1a
        0x165f72e -> :sswitch_19
        0x196b0b2 -> :sswitch_18
        0x2638204 -> :sswitch_17
        0x263c784 -> :sswitch_16
        0x265bb7b -> :sswitch_15
        0x265c484 -> :sswitch_14
        0x2667c90 -> :sswitch_13
        0x3335d57 -> :sswitch_12
        0x363ca4f -> :sswitch_11
        0x426ba71 -> :sswitch_10
        0xe33b9e8 -> :sswitch_f
    .end sparse-switch
.end method
