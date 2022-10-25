.class public final Lcom/google/android/gms/internal/cast/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# direct methods
.method public static zza(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
