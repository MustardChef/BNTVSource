.class final Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phimhd/BaseFragment;->setUpActionHeaderMovieHomeScreen(Lcom/lagradost/cloudstream3/SearchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/lagradost/cloudstream3/DubStatus;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;

    invoke-direct {v0}, Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;-><init>()V

    sput-object v0, Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;->INSTANCE:Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lagradost/cloudstream3/DubStatus;)Ljava/lang/CharSequence;
    .locals 0

    .line 174
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/DubStatus;->name()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/lagradost/cloudstream3/DubStatus;

    invoke-virtual {p0, p1}, Lcom/phimhd/BaseFragment$setUpActionHeaderMovieHomeScreen$5;->invoke(Lcom/lagradost/cloudstream3/DubStatus;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
