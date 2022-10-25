.class public final Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
.super Ljava/lang/Object;
.source "WcoStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/WcoStream;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/WcoStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaWco"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0002\u0000\u0004\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0018\u0008\u0003\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J(\u0010\n\u001a\u00020\u00002\u0018\u0008\u0003\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "com/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco",
        "",
        "sources",
        "Ljava/util/ArrayList;",
        "com/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "getSources",
        "()Ljava/util/ArrayList;",
        "component1",
        "copy",
        "(Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final sources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sources"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->copy(Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sources"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;",
            ">;)",
            "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSources()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$SourcesWco;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaWco(sources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->sources:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
