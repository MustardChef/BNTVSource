.class final Lcom/google/android/mediahome/video/zza;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# direct methods
.method public static varargs zza([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    .line 2
    aget-object v3, p1, v2

    .line 3
    array-length v3, v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    array-length p0, p0

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 7
    array-length v4, v3

    invoke-static {v3, v1, v0, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
