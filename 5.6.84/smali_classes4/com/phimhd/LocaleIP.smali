.class public Lcom/phimhd/LocaleIP;
.super Ljava/lang/Object;
.source "LocaleIP.java"


# instance fields
.field private as:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "as"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private isp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isp"
    .end annotation
.end field

.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lon:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field private org:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org"
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private regionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regionName"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAs()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsp()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/phimhd/LocaleIP;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/phimhd/LocaleIP;->lon:D

    return-wide v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->org:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/phimhd/LocaleIP;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->as:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setIsp(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->isp:Ljava/lang/String;

    return-void
.end method

.method public setLat(D)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/phimhd/LocaleIP;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/phimhd/LocaleIP;->lon:D

    return-void
.end method

.method public setOrg(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->org:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->query:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->region:Ljava/lang/String;

    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->regionName:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->status:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/phimhd/LocaleIP;->zip:Ljava/lang/String;

    return-void
.end method
