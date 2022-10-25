.class public Lcom/phimhd/Version;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field description:Ljava/lang/String;

.field isRequired:Z

.field linkApk:Ljava/lang/String;

.field typeUpdate:I

.field version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
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
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/phimhd/Version;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkApk()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/phimhd/Version;->linkApk:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUpdate()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/phimhd/Version;->typeUpdate:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/phimhd/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isRequired()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/phimhd/Version;->isRequired:Z

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/phimhd/Version;->description:Ljava/lang/String;

    return-void
.end method

.method public setLinkApk(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/phimhd/Version;->linkApk:Ljava/lang/String;

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/phimhd/Version;->isRequired:Z

    return-void
.end method

.method public setTypeUpdate(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/phimhd/Version;->typeUpdate:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/phimhd/Version;->version:Ljava/lang/String;

    return-void
.end method
