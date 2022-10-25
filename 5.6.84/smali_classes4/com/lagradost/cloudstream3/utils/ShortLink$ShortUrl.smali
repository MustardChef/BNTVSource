.class public final Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;
.super Ljava/lang/Object;
.source "UnshortenUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/ShortLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B>\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008B<\u0012\u0006\u0010\u0002\u001a\u00020\t\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J-\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJK\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032$\u0008\u0002\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R2\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;",
        "",
        "regex",
        "",
        "type",
        "function",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/text/Regex;",
        "(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "getFunction",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final function:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regex:Lkotlin/text/Regex;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, p2, p3}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    .line 15
    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->copy(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    invoke-direct {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;-><init>(Lkotlin/text/Regex;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFunction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRegex()Lkotlin/text/Regex;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lkotlin/text/Regex;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortUrl(regex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->regex:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/ShortLink$ShortUrl;->function:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
