.class public final synthetic Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "ActorAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;
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

    invoke-static {}, Lcom/lagradost/cloudstream3/ActorRole;->values()[Lcom/lagradost/cloudstream3/ActorRole;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/lagradost/cloudstream3/ActorRole;->Main:Lcom/lagradost/cloudstream3/ActorRole;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ActorRole;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ActorRole;->Supporting:Lcom/lagradost/cloudstream3/ActorRole;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ActorRole;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/lagradost/cloudstream3/ActorRole;->Background:Lcom/lagradost/cloudstream3/ActorRole;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ActorRole;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
