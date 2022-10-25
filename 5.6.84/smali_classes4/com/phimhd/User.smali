.class public Lcom/phimhd/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field _id:Ljava/lang/String;

.field fbId:Ljava/lang/String;

.field isActive:Z

.field key:Lcom/phimhd/Key;

.field keyId:Ljava/lang/String;

.field name:Ljava/lang/String;

.field token:Ljava/lang/String;

.field tokenFCM:Ljava/lang/String;

.field urlPhoto:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFbId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/phimhd/User;->fbId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/phimhd/User;->isActive:Z

    return v0
.end method

.method public getKey()Lcom/phimhd/Key;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/phimhd/User;->key:Lcom/phimhd/Key;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phimhd/User;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phimhd/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/phimhd/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenFCM()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/phimhd/User;->tokenFCM:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPhoto()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/phimhd/User;->urlPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phimhd/User;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setFbId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/phimhd/User;->fbId:Ljava/lang/String;

    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/phimhd/User;->isActive:Z

    return-void
.end method

.method public setKey(Lcom/phimhd/Key;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/phimhd/User;->key:Lcom/phimhd/Key;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/phimhd/User;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/phimhd/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/phimhd/User;->token:Ljava/lang/String;

    return-void
.end method

.method public setTokenFCM(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/phimhd/User;->tokenFCM:Ljava/lang/String;

    return-void
.end method

.method public setUrlPhoto(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/phimhd/User;->urlPhoto:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/phimhd/User;->_id:Ljava/lang/String;

    return-void
.end method
