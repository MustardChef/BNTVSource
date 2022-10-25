.class public final synthetic Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "SearchResultBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lagradost/cloudstream3/SearchQuality;->values()[Lcom/lagradost/cloudstream3/SearchQuality;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->BlueRay:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->Cam:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->CamRip:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->DVD:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HD:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HQ:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HdCam:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->Telecine:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->Telesync:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->WorkPrint:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->SD:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->FourK:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->UHD:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->SDR:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->HDR:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/SearchQuality;->WebRip:Lcom/lagradost/cloudstream3/SearchQuality;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/SearchQuality;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
