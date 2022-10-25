.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;
.super Ljava/lang/Object;
.source "OpenSubtitlesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;",
        "",
        "()V",
        "OPEN_SUBTITLES_USER_KEY",
        "",
        "TAG",
        "apiKey",
        "coolDownDuration",
        "",
        "currentCoolDown",
        "getCurrentCoolDown",
        "()J",
        "setCurrentCoolDown",
        "(J)V",
        "currentSession",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;",
        "getCurrentSession",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;",
        "setCurrentSession",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V",
        "host",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentCoolDown()J
    .locals 2

    .line 34
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->access$getCurrentCoolDown$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentSession()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;
    .locals 1

    .line 35
    invoke-static {}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->access$getCurrentSession$cp()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentCoolDown(J)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->access$setCurrentCoolDown$cp(J)V

    return-void
.end method

.method public final setCurrentSession(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->access$setCurrentSession$cp(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$SubtitleOAuthEntity;)V

    return-void
.end method
