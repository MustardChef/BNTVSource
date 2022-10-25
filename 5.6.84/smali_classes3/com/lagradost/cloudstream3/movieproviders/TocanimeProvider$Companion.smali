.class public final Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Companion;
.super Ljava/lang/Object;
.source "TocanimeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Companion;",
        "",
        "()V",
        "getStatus",
        "Lcom/lagradost/cloudstream3/ShowStatus;",
        "t",
        "",
        "getType",
        "Lcom/lagradost/cloudstream3/TvType;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/TocanimeProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ShowStatus;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0110\u00e3 ho\u00e0n th\u00e0nh"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/ShowStatus;->Completed:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_0

    :cond_0
    const-string v0, "Ch\u01b0a ho\u00e0n th\u00e0nh"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lagradost/cloudstream3/ShowStatus;->Ongoing:Lcom/lagradost/cloudstream3/ShowStatus;

    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/lagradost/cloudstream3/ShowStatus;->Completed:Lcom/lagradost/cloudstream3/ShowStatus;

    :goto_0
    return-object p1
.end method

.method public final getType(Ljava/lang/String;)Lcom/lagradost/cloudstream3/TvType;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "OVA"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Special"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Movie"

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lcom/lagradost/cloudstream3/TvType;->OVA:Lcom/lagradost/cloudstream3/TvType;

    :goto_1
    return-object p1
.end method
