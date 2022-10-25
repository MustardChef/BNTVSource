.class Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyLocationListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/LocationUtils$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/LocationUtils;->access$100()Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/LocationUtils;->access$100()Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/LocationUtils;->access$100()Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/LocationUtils;->access$100()Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    const-string p3, "onStatusChanged"

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u53ef\u89c1\u72b6\u6001"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u6682\u505c\u670d\u52a1\u72b6\u6001"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "\u5f53\u524dGPS\u72b6\u6001\u4e3a\u670d\u52a1\u533a\u5916\u72b6\u6001"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
