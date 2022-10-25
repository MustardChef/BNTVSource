.class public final Lcom/blankj/utilcode/util/LocationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;,
        Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;
    }
.end annotation


# static fields
.field private static final TWO_MINUTES:I = 0x1d4c0

.field private static mListener:Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

.field private static mLocationManager:Landroid/location/LocationManager;

.field private static myLocationListener:Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$100()Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/LocationUtils;->mListener:Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

    return-object v0
.end method

.method public static getAddress(DD)Landroid/location/Address;
    .locals 6

    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p0

    move-wide v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCountryName(DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/LocationUtils;->getAddress(DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getCriteria()Landroid/location/Criteria;
    .locals 3

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public static getLocality(DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/LocationUtils;->getAddress(DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getStreet(DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/LocationUtils;->getAddress(DD)Landroid/location/Address;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v4, v1, v6

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v4, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-gez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/LocationUtils;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v4, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p0, :cond_b

    return v0

    :cond_b
    return v5
.end method

.method public static isGpsEnabled()Z
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static openGpsSettings()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static register(JJLcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    sput-object v1, Lcom/blankj/utilcode/util/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    sput-object p4, Lcom/blankj/utilcode/util/LocationUtils;->mListener:Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;

    invoke-static {}, Lcom/blankj/utilcode/util/LocationUtils;->isLocationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "\u65e0\u6cd5\u5b9a\u4f4d\uff0c\u8bf7\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1"

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShortSafe(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {}, Lcom/blankj/utilcode/util/LocationUtils;->getCriteria()Landroid/location/Criteria;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/blankj/utilcode/util/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p4, v0}, Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;->getLastKnownLocation(Landroid/location/Location;)V

    :cond_2
    sget-object p4, Lcom/blankj/utilcode/util/LocationUtils;->myLocationListener:Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;

    if-nez p4, :cond_3

    new-instance p4, Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;-><init>(Lcom/blankj/utilcode/util/LocationUtils$1;)V

    sput-object p4, Lcom/blankj/utilcode/util/LocationUtils;->myLocationListener:Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;

    :cond_3
    sget-object v3, Lcom/blankj/utilcode/util/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    long-to-float v7, p2

    sget-object v8, Lcom/blankj/utilcode/util/LocationUtils;->myLocationListener:Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;

    move-wide v5, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return v2
.end method

.method public static unregister()V
    .locals 3

    sget-object v0, Lcom/blankj/utilcode/util/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/blankj/utilcode/util/LocationUtils;->myLocationListener:Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    sput-object v2, Lcom/blankj/utilcode/util/LocationUtils;->myLocationListener:Lcom/blankj/utilcode/util/LocationUtils$MyLocationListener;

    :cond_0
    sput-object v2, Lcom/blankj/utilcode/util/LocationUtils;->mLocationManager:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method
