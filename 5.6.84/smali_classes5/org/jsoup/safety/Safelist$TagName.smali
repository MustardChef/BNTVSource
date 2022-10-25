.class Lorg/jsoup/safety/Safelist$TagName;
.super Lorg/jsoup/safety/Safelist$TypedValue;
.source "Safelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/safety/Safelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TagName"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Safelist$TypedValue;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;
    .locals 1

    .line 588
    new-instance v0, Lorg/jsoup/safety/Safelist$TagName;

    invoke-direct {v0, p0}, Lorg/jsoup/safety/Safelist$TagName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
