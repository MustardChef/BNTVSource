.class public final synthetic Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$WhenMappings;
.super Ljava/lang/Object;
.source "LokLokProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;
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

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->values()[Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->LONG_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->FULL_WIDTH_CARD:Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
