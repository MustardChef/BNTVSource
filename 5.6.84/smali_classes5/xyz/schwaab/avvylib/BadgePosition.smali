.class public final enum Lxyz/schwaab/avvylib/BadgePosition;
.super Ljava/lang/Enum;
.source "BadgePosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/schwaab/avvylib/BadgePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxyz/schwaab/avvylib/BadgePosition;",
        "",
        "(Ljava/lang/String;I)V",
        "BOTTOM_RIGHT",
        "BOTTOM_LEFT",
        "TOP_RIGHT",
        "TOP_LEFT",
        "avvylib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxyz/schwaab/avvylib/BadgePosition;

.field public static final enum BOTTOM_LEFT:Lxyz/schwaab/avvylib/BadgePosition;

.field public static final enum BOTTOM_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

.field public static final enum TOP_LEFT:Lxyz/schwaab/avvylib/BadgePosition;

.field public static final enum TOP_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxyz/schwaab/avvylib/BadgePosition;

    new-instance v1, Lxyz/schwaab/avvylib/BadgePosition;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxyz/schwaab/avvylib/BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    aput-object v1, v0, v3

    new-instance v1, Lxyz/schwaab/avvylib/BadgePosition;

    const-string v2, "BOTTOM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxyz/schwaab/avvylib/BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/schwaab/avvylib/BadgePosition;->BOTTOM_LEFT:Lxyz/schwaab/avvylib/BadgePosition;

    aput-object v1, v0, v3

    new-instance v1, Lxyz/schwaab/avvylib/BadgePosition;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxyz/schwaab/avvylib/BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/schwaab/avvylib/BadgePosition;->TOP_RIGHT:Lxyz/schwaab/avvylib/BadgePosition;

    aput-object v1, v0, v3

    new-instance v1, Lxyz/schwaab/avvylib/BadgePosition;

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxyz/schwaab/avvylib/BadgePosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/schwaab/avvylib/BadgePosition;->TOP_LEFT:Lxyz/schwaab/avvylib/BadgePosition;

    aput-object v1, v0, v3

    sput-object v0, Lxyz/schwaab/avvylib/BadgePosition;->$VALUES:[Lxyz/schwaab/avvylib/BadgePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxyz/schwaab/avvylib/BadgePosition;
    .locals 1

    const-class v0, Lxyz/schwaab/avvylib/BadgePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/schwaab/avvylib/BadgePosition;

    return-object p0
.end method

.method public static values()[Lxyz/schwaab/avvylib/BadgePosition;
    .locals 1

    sget-object v0, Lxyz/schwaab/avvylib/BadgePosition;->$VALUES:[Lxyz/schwaab/avvylib/BadgePosition;

    invoke-virtual {v0}, [Lxyz/schwaab/avvylib/BadgePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/schwaab/avvylib/BadgePosition;

    return-object v0
.end method
