.class public final Lcom/lagradost/cloudstream3/Page;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/Page;",
        "",
        "name",
        "",
        "url",
        "isSelected",
        "",
        "nameApi",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getName",
        "getNameApi",
        "setNameApi",
        "getUrl",
        "setUrl",
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
.field private description:Ljava/lang/String;

.field private isSelected:Z

.field private final name:Ljava/lang/String;

.field private nameApi:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/lagradost/cloudstream3/Page;->name:Ljava/lang/String;

    .line 641
    iput-object p2, p0, Lcom/lagradost/cloudstream3/Page;->url:Ljava/lang/String;

    .line 642
    iput-boolean p3, p0, Lcom/lagradost/cloudstream3/Page;->isSelected:Z

    .line 643
    iput-object p4, p0, Lcom/lagradost/cloudstream3/Page;->nameApi:Ljava/lang/String;

    .line 644
    iput-object p5, p0, Lcom/lagradost/cloudstream3/Page;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 639
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/lagradost/cloudstream3/Page;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/lagradost/cloudstream3/Page;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameApi()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/lagradost/cloudstream3/Page;->nameApi:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/lagradost/cloudstream3/Page;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/Page;->isSelected:Z

    return v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/lagradost/cloudstream3/Page;->description:Ljava/lang/String;

    return-void
.end method

.method public final setNameApi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iput-object p1, p0, Lcom/lagradost/cloudstream3/Page;->nameApi:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 642
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/Page;->isSelected:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iput-object p1, p0, Lcom/lagradost/cloudstream3/Page;->url:Ljava/lang/String;

    return-void
.end method
