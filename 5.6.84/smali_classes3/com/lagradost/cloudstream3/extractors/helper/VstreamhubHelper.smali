.class public final Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;
.super Ljava/lang/Object;
.source "VstreamhubHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;

.field private static final baseName:Ljava/lang/String;

.field private static final baseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->Companion:Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper$Companion;

    const-string v0, "https://vstreamhub.com"

    .line 11
    sput-object v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->baseUrl:Ljava/lang/String;

    const-string v0, "Vstreamhub"

    .line 12
    sput-object v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->baseName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseName$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->baseName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBaseUrl$cp()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/lagradost/cloudstream3/extractors/helper/VstreamhubHelper;->baseUrl:Ljava/lang/String;

    return-object v0
.end method
