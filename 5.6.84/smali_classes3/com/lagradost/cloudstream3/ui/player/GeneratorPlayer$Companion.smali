.class public final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;
.super Ljava/lang/Object;
.source "GeneratorPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneratorPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1089:1\n764#2:1090\n855#2,2:1091\n*S KotlinDebug\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion\n*L\n81#1:1090\n81#1:1091,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;",
        "",
        "()V",
        "lastUsedGenerator",
        "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
        "subsProviders",
        "",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
        "getSubsProviders",
        "()Ljava/util/List;",
        "subsProvidersIsActive",
        "",
        "getSubsProvidersIsActive",
        "()Z",
        "newInstance",
        "Landroid/os/Bundle;",
        "generator",
        "syncData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->newInstance(Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSubsProviders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getSubtitleProviders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    .line 81
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getRequiresLogin()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->loginInfo()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1092
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getSubsProvidersIsActive()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->getSubsProviders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final newInstance(Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "generator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS3ExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$setLastUsedGenerator$cp(Lcom/lagradost/cloudstream3/ui/player/IGenerator;)V

    .line 74
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 76
    check-cast p2, Ljava/io/Serializable;

    const-string v0, "syncData"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object p1
.end method
