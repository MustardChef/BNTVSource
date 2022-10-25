.class public final Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;
.super Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;
.source "DopeboxProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;",
        "Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
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
.field private mainUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/SflixProvider;-><init>()V

    const-string v0, "https://dopebox.to"

    .line 4
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "Dopebox"

    .line 5
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/DopeboxProvider;->name:Ljava/lang/String;

    return-void
.end method
