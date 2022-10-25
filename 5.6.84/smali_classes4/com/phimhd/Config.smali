.class public Lcom/phimhd/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field approvedApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedApp"
    .end annotation
.end field

.field config:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field defaultContentPopUpAds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultContentPopUpAds"
    .end annotation
.end field

.field idPlayerToGetLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idPlayerToGetLink"
    .end annotation
.end field

.field isBanned:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBanned"
    .end annotation
.end field

.field isPermitFullscreen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPermitFullscreen"
    .end annotation
.end field

.field isRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRequired"
    .end annotation
.end field

.field isStreamByWebEmbed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamByWebEmbed"
    .end annotation
.end field

.field key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field listBanners:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listBanners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/phimhd/Banner;",
            ">;"
        }
    .end annotation
.end field

.field listServers:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listServers"
    .end annotation
.end field

.field movieOnlyForPremium:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movieOnlyForPremium"
    .end annotation
.end field

.field needToGetLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needToGetLink"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field premium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium"
    .end annotation
.end field

.field showUpgradeMethod:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showUpgradeMethod"
    .end annotation
.end field

.field token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field unlimited:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlimited"
    .end annotation
.end field

.field urlApiGetStream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlApiGetStream"
    .end annotation
.end field

.field urlImagePoster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlImagePoster"
    .end annotation
.end field

.field urlPaymentMomo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlPaymentMomo"
    .end annotation
.end field

.field urlPaymentPaypal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlPaymentPaypal"
    .end annotation
.end field

.field urlPrivacy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlPrivacy"
    .end annotation
.end field

.field urlRedirectPoster:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlRedirectPoster"
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field vast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vast"
    .end annotation
.end field

.field version:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field watchAdsToAccessPremiumMovie:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchAdsToAccessPremiumMovie"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApprovedApp()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/phimhd/Config;->approvedApp:Z

    return v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/phimhd/Config;->config:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultContentPopUpAds()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/phimhd/Config;->defaultContentPopUpAds:Ljava/lang/String;

    return-object v0
.end method

.method public getIdPlayerToGetLink()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/phimhd/Config;->idPlayerToGetLink:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPermitFullscreen()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/phimhd/Config;->isPermitFullscreen:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/phimhd/Config;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getListBanners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/phimhd/Banner;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/phimhd/Config;->listBanners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getListServers()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/phimhd/Config;->listServers:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedToGetLink()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/phimhd/Config;->needToGetLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/phimhd/Config;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPremium()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/phimhd/Config;->premium:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/phimhd/Config;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlimited()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/phimhd/Config;->unlimited:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlApiGetStream()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/phimhd/Config;->urlApiGetStream:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlImagePoster()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/phimhd/Config;->urlImagePoster:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPaymentMomo()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/phimhd/Config;->urlPaymentMomo:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPaymentPaypal()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/phimhd/Config;->urlPaymentPaypal:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPrivacy()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/phimhd/Config;->urlPrivacy:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlRedirectPoster()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/phimhd/Config;->urlRedirectPoster:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/phimhd/Config;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/phimhd/Config;->vast:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/phimhd/Config;->version:F

    return v0
.end method

.method public isBanned()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/phimhd/Config;->isBanned:Ljava/lang/String;

    return-object v0
.end method

.method public isMovieOnlyForPremium()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/phimhd/Config;->movieOnlyForPremium:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/phimhd/Config;->isRequired:Z

    return v0
.end method

.method public isShowUpgradeMethod()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/phimhd/Config;->showUpgradeMethod:Z

    return v0
.end method

.method public isStreamByWebEmbed()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/phimhd/Config;->isStreamByWebEmbed:Z

    return v0
.end method

.method public isWatchAdsToAccessPremiumMovie()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/phimhd/Config;->watchAdsToAccessPremiumMovie:Z

    return v0
.end method

.method public setApprovedApp(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/phimhd/Config;->approvedApp:Z

    return-void
.end method

.method public setBanned(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/phimhd/Config;->isBanned:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/phimhd/Config;->config:Ljava/lang/String;

    return-void
.end method

.method public setDefaultContentPopUpAds(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/phimhd/Config;->defaultContentPopUpAds:Ljava/lang/String;

    return-void
.end method

.method public setIdPlayerToGetLink(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/phimhd/Config;->idPlayerToGetLink:Ljava/lang/String;

    return-void
.end method

.method public setIsPermitFullscreen(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/phimhd/Config;->isPermitFullscreen:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/phimhd/Config;->key:Ljava/lang/String;

    return-void
.end method

.method public setListBanners(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/phimhd/Banner;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/phimhd/Config;->listBanners:Ljava/util/ArrayList;

    return-void
.end method

.method public setListServers(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/phimhd/Config;->listServers:Ljava/lang/String;

    return-void
.end method

.method public setMovieOnlyForPremium(Z)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/phimhd/Config;->movieOnlyForPremium:Z

    return-void
.end method

.method public setNeedToGetLink(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/phimhd/Config;->needToGetLink:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/phimhd/Config;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPremium(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/phimhd/Config;->premium:Ljava/lang/String;

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/phimhd/Config;->isRequired:Z

    return-void
.end method

.method public setShowUpgradeMethod(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/phimhd/Config;->showUpgradeMethod:Z

    return-void
.end method

.method public setStreamByWebEmbed(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/phimhd/Config;->isStreamByWebEmbed:Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/phimhd/Config;->token:Ljava/lang/String;

    return-void
.end method

.method public setUnlimited(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/phimhd/Config;->unlimited:Ljava/lang/String;

    return-void
.end method

.method public setUrlApiGetStream(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/phimhd/Config;->urlApiGetStream:Ljava/lang/String;

    return-void
.end method

.method public setUrlImagePoster(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/phimhd/Config;->urlImagePoster:Ljava/lang/String;

    return-void
.end method

.method public setUrlPaymentMomo(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/phimhd/Config;->urlPaymentMomo:Ljava/lang/String;

    return-void
.end method

.method public setUrlPaymentPaypal(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/phimhd/Config;->urlPaymentPaypal:Ljava/lang/String;

    return-void
.end method

.method public setUrlPrivacy(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/phimhd/Config;->urlPrivacy:Ljava/lang/String;

    return-void
.end method

.method public setUrlRedirectPoster(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/phimhd/Config;->urlRedirectPoster:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/phimhd/Config;->value:Ljava/lang/String;

    return-void
.end method

.method public setVast(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/phimhd/Config;->vast:Ljava/lang/String;

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/phimhd/Config;->version:F

    return-void
.end method

.method public setWatchAdsToAccessPremiumMovie(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/phimhd/Config;->watchAdsToAccessPremiumMovie:Z

    return-void
.end method
