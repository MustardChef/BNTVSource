.class public final Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;
.super Ljava/lang/Object;
.source "APIRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/APIRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;",
        "",
        "()V",
        "dubStatusActive",
        "Ljava/util/HashSet;",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "Lkotlin/collections/HashSet;",
        "getDubStatusActive",
        "()Ljava/util/HashSet;",
        "setDubStatusActive",
        "(Ljava/util/HashSet;)V",
        "noneApi",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "getNoneApi",
        "()Lcom/lagradost/cloudstream3/MainAPI;",
        "randomApi",
        "getRandomApi",
        "isInvalidData",
        "",
        "data",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDubStatusActive()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/APIRepository;->access$getDubStatusActive$cp()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getNoneApi()Lcom/lagradost/cloudstream3/MainAPI;
    .locals 1

    .line 21
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/APIRepository;->access$getNoneApi$cp()Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getRandomApi()Lcom/lagradost/cloudstream3/MainAPI;
    .locals 1

    .line 26
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/APIRepository;->access$getRandomApi$cp()Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v0

    return-object v0
.end method

.method public final isInvalidData(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "[]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final setDubStatusActive(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/APIRepository;->access$setDubStatusActive$cp(Ljava/util/HashSet;)V

    return-void
.end method
