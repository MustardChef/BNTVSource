.class public final synthetic Lxyz/schwaab/avvylib/AvatarView$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lxyz/schwaab/avvylib/BadgePosition;->values()[Lxyz/schwaab/avvylib/BadgePosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lxyz/schwaab/avvylib/AvatarView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    invoke-virtual {v1}, Lxyz/schwaab/avvylib/BadgePosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_LEFT:Lxyz/schwaab/avvylib/BadgePosition;

    invoke-virtual {v1}, Lxyz/schwaab/avvylib/BadgePosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lxyz/schwaab/avvylib/BadgePosition;->TOP_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    invoke-virtual {v1}, Lxyz/schwaab/avvylib/BadgePosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lxyz/schwaab/avvylib/BadgePosition;->TOP_LEFT:Lxyz/schwaab/avvylib/BadgePosition;

    invoke-virtual {v1}, Lxyz/schwaab/avvylib/BadgePosition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method