.class public final enum Lcom/discord/panels/OverlappingPanelsLayout$Panel;
.super Ljava/lang/Enum;
.source "OverlappingPanelsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/panels/OverlappingPanelsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Panel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/panels/OverlappingPanelsLayout$Panel;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/panels/OverlappingPanelsLayout$Panel;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "CENTER",
        "END",
        "overlapping_panels_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/panels/OverlappingPanelsLayout$Panel;

.field public static final enum CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

.field public static final enum END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

.field public static final enum START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    new-instance v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/discord/panels/OverlappingPanelsLayout$Panel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->START:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/discord/panels/OverlappingPanelsLayout$Panel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    const-string v2, "END"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/discord/panels/OverlappingPanelsLayout$Panel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->END:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->$VALUES:[Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    const-class v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    return-object p0
.end method

.method public static values()[Lcom/discord/panels/OverlappingPanelsLayout$Panel;
    .locals 1

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->$VALUES:[Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    invoke-virtual {v0}, [Lcom/discord/panels/OverlappingPanelsLayout$Panel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    return-object v0
.end method
