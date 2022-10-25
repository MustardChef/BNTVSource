.class public final Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;
.super Ljava/lang/Object;
.source "WcoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;",
        "",
        "()V",
        "Companion",
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


# static fields
.field private static final BACKUP_KEY_DATA:Ljava/lang/String; = "github_keys_backup"

.field public static final Companion:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;

.field private static keys:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

.field private static newKeys:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->Companion:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeys$cp()Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;
    .locals 1

    .line 8
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->keys:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    return-object v0
.end method

.method public static final synthetic access$getNewKeys$cp()Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;
    .locals 1

    .line 8
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->newKeys:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    return-object v0
.end method

.method public static final synthetic access$setKeys$cp(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->keys:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$ExternalKeys;

    return-void
.end method

.method public static final synthetic access$setNewKeys$cp(Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper;->newKeys:Lcom/lagradost/cloudstream3/extractors/helper/WcoHelper$Companion$NewExternalKeys;

    return-void
.end method
