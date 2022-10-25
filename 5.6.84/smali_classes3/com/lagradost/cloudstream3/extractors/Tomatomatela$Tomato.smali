.class final Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;
.super Ljava/lang/Object;
.source "Tomatomatela.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/extractors/Tomatomatela;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tomato"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;",
        "",
        "status",
        "",
        "file",
        "",
        "(ILjava/lang/String;)V",
        "getFile",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "copy",
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
.field private final file:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "file"
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    .line 22
    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;ILjava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->copy(ILjava/lang/String;)Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "file"
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;

    iget v1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    iget v3, p1, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tomato(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Tomatomatela$Tomato;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
