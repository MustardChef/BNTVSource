.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;->randomToken()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;->INSTANCE:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 3

    .line 60
    new-instance p1, Lkotlin/ranges/CharRange;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-direct {p1, v0, v1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$randomToken$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
