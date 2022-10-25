.class public final Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;
.super Lcom/lagradost/cloudstream3/mvvm/Resource;
.source "ArchComponentExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/mvvm/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "isNetworkError",
        "",
        "errorCode",
        "",
        "errorResponse",
        "",
        "errorString",
        "",
        "(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getErrorResponse",
        "()Ljava/lang/Object;",
        "getErrorString",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;",
        "equals",
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
.field private final errorCode:Ljava/lang/Integer;

.field private final errorResponse:Ljava/lang/Object;

.field private final errorString:Ljava/lang/String;

.field private final isNetworkError:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/mvvm/Resource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    .line 29
    iput-object p2, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    .line 30
    iput-object p3, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->copy(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;
    .locals 1

    const-string v0, "errorString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;-><init>(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorResponse()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNetworkError()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(isNetworkError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->isNetworkError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorResponse:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/mvvm/Resource$Failure;->errorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
