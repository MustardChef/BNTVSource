.class public final Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;
.super Ljava/lang/Object;
.source "SyncUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/SyncUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MalSyncPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010C\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u00e6\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u000fH\u00d6\u0001J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008(\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008+\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008.\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"\u00a8\u0006K"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;",
        "",
        "identifier",
        "",
        "type",
        "page",
        "title",
        "url",
        "image",
        "hentai",
        "",
        "sticky",
        "active",
        "actor",
        "malId",
        "",
        "aniId",
        "createdAt",
        "updatedAt",
        "deletedAt",
        "Mal",
        "Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;",
        "Anilist",
        "Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;",
        "malUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;)V",
        "getAnilist",
        "()Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;",
        "getMal",
        "()Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;",
        "getActive",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getActor",
        "()Ljava/lang/String;",
        "getAniId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreatedAt",
        "getDeletedAt",
        "getHentai",
        "getIdentifier",
        "getImage",
        "getMalId",
        "getMalUrl",
        "getPage",
        "getSticky",
        "getTitle",
        "getType",
        "getUpdatedAt",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;",
        "equals",
        "other",
        "hashCode",
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
.field private final Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

.field private final Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

.field private final active:Ljava/lang/Boolean;

.field private final actor:Ljava/lang/String;

.field private final aniId:Ljava/lang/Integer;

.field private final createdAt:Ljava/lang/String;

.field private final deletedAt:Ljava/lang/String;

.field private final hentai:Ljava/lang/Boolean;

.field private final identifier:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final malId:Ljava/lang/Integer;

.field private final malUrl:Ljava/lang/String;

.field private final page:Ljava/lang/String;

.field private final sticky:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hentai"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sticky"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "active"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actor"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "malId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "aniId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "createdAt"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updatedAt"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deletedAt"
        .end annotation
    .end param
    .param p16    # Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Mal"
        .end annotation
    .end param
    .param p17    # Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Anilist"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "malUrl"
        .end annotation
    .end param

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    return-object v0
.end method

.method public final component17()Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hentai"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sticky"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "active"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actor"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "malId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "aniId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "createdAt"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updatedAt"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deletedAt"
        .end annotation
    .end param
    .param p16    # Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Mal"
        .end annotation
    .end param
    .param p17    # Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Anilist"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "malUrl"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActive()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getActor()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public final getAniId()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnilist()Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedAt()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getHentai()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMal()Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    return-object v0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMalUrl()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getSticky()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MalSyncPage(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hentai="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->hentai:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->sticky:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->active:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->actor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", malId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aniId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->aniId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->deletedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Mal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Mal:Lcom/lagradost/cloudstream3/utils/SyncUtil$Mal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Anilist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->Anilist:Lcom/lagradost/cloudstream3/utils/SyncUtil$Anilist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/SyncUtil$MalSyncPage;->malUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
