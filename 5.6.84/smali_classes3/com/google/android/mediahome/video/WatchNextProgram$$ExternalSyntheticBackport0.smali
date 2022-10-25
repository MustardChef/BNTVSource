.class public final synthetic Lcom/google/android/mediahome/video/WatchNextProgram$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# direct methods
.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p0, [Z

    if-eqz v2, :cond_3

    instance-of v2, p1, [Z

    if-eqz v2, :cond_2

    check-cast p0, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v2, p0, [B

    if-eqz v2, :cond_5

    instance-of v2, p1, [B

    if-eqz v2, :cond_4

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    instance-of v2, p0, [C

    if-eqz v2, :cond_7

    instance-of v2, p1, [C

    if-eqz v2, :cond_6

    check-cast p0, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    instance-of v2, p0, [D

    if-eqz v2, :cond_9

    instance-of v2, p1, [D

    if-eqz v2, :cond_8

    check-cast p0, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    instance-of v2, p0, [F

    if-eqz v2, :cond_b

    instance-of v2, p1, [F

    if-eqz v2, :cond_a

    check-cast p0, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    instance-of v2, p0, [I

    if-eqz v2, :cond_d

    instance-of v2, p1, [I

    if-eqz v2, :cond_c

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v1

    :cond_d
    instance-of v2, p0, [J

    if-eqz v2, :cond_f

    instance-of v2, p1, [J

    if-eqz v2, :cond_e

    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    return v1

    :cond_f
    instance-of v2, p0, [S

    if-eqz v2, :cond_11

    instance-of v2, p1, [S

    if-eqz v2, :cond_10

    check-cast p0, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    return v1

    :cond_11
    instance-of v2, p0, [Ljava/lang/Object;

    if-eqz v2, :cond_13

    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_12

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    return v0

    :cond_12
    return v1

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
