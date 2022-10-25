.class public final Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;
.super Ljava/lang/Object;
.source "FullScreenPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;",
        "",
        "()V",
        "convertTimeToString",
        "",
        "sec",
        "",
        "forceLetters",
        "inp",
        "letters",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertTimeToString(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;J)Ljava/lang/String;
    .locals 0

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->convertTimeToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final convertTimeToString(J)Ljava/lang/String;
    .locals 18

    const-wide/16 v0, 0x3c

    .line 661
    rem-long v3, p1, v0

    sub-long v5, p1, v3

    long-to-double v5, v5

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    .line 662
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    int-to-long v5, v2

    .line 663
    rem-long v10, v5, v0

    sub-long/2addr v5, v10

    long-to-double v0, v5

    div-double/2addr v0, v7

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v13, v0

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    const-string v2, ""

    const-wide/16 v5, 0x0

    cmp-long v7, v13, v5

    if-lez v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->forceLetters$default(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v8, v10, v5

    if-gez v8, :cond_1

    if-ltz v7, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->forceLetters$default(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 668
    invoke-static/range {v2 .. v7}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->forceLetters$default(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final forceLetters(JI)Ljava/lang/String;
    .locals 2

    .line 652
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_0

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 656
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic forceLetters$default(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 651
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->forceLetters(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
