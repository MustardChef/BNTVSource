.class public final Lcom/google/ads/interactivemedia/v3/internal/axl;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(JLjava/math/RoundingMode;)J
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long v4, p0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, v0

    const/16 v9, 0x3f

    shr-long/2addr p0, v9

    long-to-int p1, p0

    const/4 p0, 0x1

    or-int/2addr p1, p0

    .line 2
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/axk;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    and-int/2addr p0, p2

    or-int/2addr p0, v0

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    goto :goto_3

    :pswitch_1
    if-lez p1, :cond_5

    goto :goto_3

    :pswitch_2
    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    :pswitch_3
    int-to-long p0, p1

    add-long/2addr v2, p0

    return-wide v2

    :pswitch_4
    if-nez v8, :cond_7

    :cond_6
    :pswitch_5
    return-wide v2

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
