.class public final Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;
.super Ljava/lang/Object;
.source "SubtitleBrowserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00040\tj\u0008\u0012\u0004\u0012\u00020\u0004`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR-\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000ej\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;",
        "",
        "()V",
        "DOMAIN_OPENSUBTITLE",
        "",
        "DOMAIN_PHUDEVIET",
        "DOMAIN_SUBSCENE",
        "DOMAIN_YTS",
        "listDomain",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getListDomain",
        "()Ljava/util/ArrayList;",
        "pairDomainWithQueryJsoup",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getPairDomainWithQueryJsoup",
        "()Ljava/util/HashMap;",
        "newInstance",
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;",
        "nameMovie",
        "pushSearch",
        "",
        "activity",
        "Landroid/app/Activity;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getListDomain()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->access$getListDomain$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getPairDomainWithQueryJsoup()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->access$getPairDomainWithQueryJsoup$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "nameMovie"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance p1, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final pushSearch(Landroid/app/Activity;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0a01da

    .line 48
    invoke-virtual {v0, p1, v2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method
