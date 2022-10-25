.class public final Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;
.super Ljava/lang/Object;
.source "WcoStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/extractors/WcoStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWcoStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WcoStream.kt\ncom/lagradost/cloudstream3/extractors/WcoStream$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,224:1\n1078#2,2:225\n*S KotlinDebug\n*F\n+ 1 WcoStream.kt\ncom/lagradost/cloudstream3/extractors/WcoStream$Companion\n*L\n62#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;",
        "",
        "()V",
        "keytwo",
        "",
        "getKeytwo",
        "()Ljava/lang/String;",
        "setKeytwo",
        "(Ljava/lang/String;)V",
        "cipher",
        "inputOne",
        "inputTwo",
        "encrypt",
        "input",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final cipher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "inputOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTwo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 87
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 92
    aget v5, v1, v3

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int v5, v3, v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v4, v5

    rem-int/2addr v4, v0

    .line 93
    aget v5, v1, v3

    .line 94
    aget v6, v1, v4

    aput v6, v1, v3

    .line 95
    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v3, ""

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    add-int/2addr v3, v2

    .line 100
    rem-int/2addr v3, v0

    .line 101
    aget v6, v1, v3

    add-int/2addr v4, v6

    rem-int/2addr v4, v0

    .line 102
    aget v6, v1, v3

    .line 103
    aget v7, v1, v4

    aput v7, v1, v3

    .line 104
    aput v6, v1, v4

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v7, v1, v3

    aget v8, v1, v4

    add-int/2addr v7, v8

    rem-int/2addr v7, v0

    aget v7, v1, v7

    xor-int/2addr v5, v7

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x100

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    const-string v0, ""

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v5, 0x3

    invoke-static {v1, v2, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x4

    new-array v8, v7, [I

    .line 65
    fill-array-data v8, :array_0

    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x2

    shr-int/2addr v9, v10

    aput v9, v8, v1

    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/2addr v9, v5

    shl-int/2addr v9, v7

    aput v9, v8, v4

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v6, 0x1

    if-le v9, v11, :cond_3

    .line 69
    aget v9, v8, v4

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/2addr v12, v7

    or-int/2addr v9, v12

    aput v9, v8, v4

    .line 70
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v10

    aput v9, v8, v10

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v6, 0x2

    if-le v9, v11, :cond_4

    .line 73
    aget v9, v8, v10

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/lit8 v12, v12, 0x6

    or-int/2addr v9, v12

    aput v9, v8, v10

    .line 74
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    aput v9, v8, v5

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    .line 76
    aget v10, v8, v9

    if-ne v10, v3, :cond_5

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    if-ltz v10, :cond_6

    const/16 v11, 0x40

    if-ge v10, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_7

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/extractors/WcoStream$Companion;->getKeytwo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_3

    :cond_9
    return-object v0

    .line 62
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "illegal characters!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final getKeytwo()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->access$getKeytwo$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setKeytwo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream;->access$setKeytwo$cp(Ljava/lang/String;)V

    return-void
.end method
