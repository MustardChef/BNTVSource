.class public Lcom/phimhd/Key;
.super Ljava/lang/Object;
.source "Key.java"


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private createdTime:J

.field private expiredTime:J

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatedTime()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/phimhd/Key;->createdTime:J

    return-wide v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/phimhd/Key;->expiredTime:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phimhd/Key;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/phimhd/Key;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/phimhd/Key;->token:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/phimhd/Key;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 6

    .line 22
    iget-wide v0, p0, Lcom/phimhd/Key;->expiredTime:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iget-wide v3, p0, Lcom/phimhd/Key;->expiredTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public setCreatedTime(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/phimhd/Key;->createdTime:J

    return-void
.end method

.method public setExpiredTime(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/phimhd/Key;->expiredTime:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/phimhd/Key;->key:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/phimhd/Key;->phone:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/phimhd/Key;->token:Ljava/lang/String;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/phimhd/Key;->_id:Ljava/lang/String;

    return-void
.end method
