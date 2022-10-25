.class public final synthetic Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$WhenMappings;
.super Ljava/lang/Object;
.source "ResultFragmentTV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lagradost/cloudstream3/VPNStatus;->values()[Lcom/lagradost/cloudstream3/VPNStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/VPNStatus;->MightBeNeeded:Lcom/lagradost/cloudstream3/VPNStatus;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/VPNStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/VPNStatus;->Torrent:Lcom/lagradost/cloudstream3/VPNStatus;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/VPNStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/lagradost/cloudstream3/ProviderType;->values()[Lcom/lagradost/cloudstream3/ProviderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ProviderType;->MetaProvider:Lcom/lagradost/cloudstream3/ProviderType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ProviderType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/lagradost/cloudstream3/TvType;->values()[Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->TvSeries:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->OVA:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Cartoon:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Documentary:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->Torrent:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/TvType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
