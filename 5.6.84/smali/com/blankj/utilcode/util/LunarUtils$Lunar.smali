.class public Lcom/blankj/utilcode/util/LunarUtils$Lunar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LunarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lunar"
.end annotation


# instance fields
.field public isLeap:Z

.field public lunarDay:I

.field public lunarMonth:I

.field public lunarYear:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
