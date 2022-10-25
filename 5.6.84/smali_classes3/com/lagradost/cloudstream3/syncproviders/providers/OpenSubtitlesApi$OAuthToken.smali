.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;
.super Ljava/lang/Object;
.source "OpenSubtitlesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuthToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;",
        "",
        "token",
        "",
        "status",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private status:Ljava/lang/Integer;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 259
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAuthToken(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$OAuthToken;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
