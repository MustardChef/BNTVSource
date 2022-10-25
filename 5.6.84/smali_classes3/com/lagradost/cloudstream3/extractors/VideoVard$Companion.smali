.class public final Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;
.super Ljava/lang/Object;
.source "VideoVard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/extractors/VideoVard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$HashResponse;,
        Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion$SetupResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoVard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoVard.kt\ncom/lagradost/cloudstream3/extractors/VideoVard$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,271:1\n1547#2:272\n1618#2,3:273\n1547#2:276\n1618#2,3:277\n1547#2:280\n1618#2,3:281\n1849#2,2:284\n1547#2:286\n1618#2,3:287\n979#3:290\n1010#3,4:291\n1169#3,2:295\n*S KotlinDebug\n*F\n+ 1 VideoVard.kt\ncom/lagradost/cloudstream3/extractors/VideoVard$Companion\n*L\n58#1:272\n58#1:273,3\n66#1:276\n66#1:277,3\n71#1:280\n71#1:281,3\n142#1:284,2\n153#1:286\n153#1:287,3\n181#1:290\n181#1:291,4\n249#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J*\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002J*\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;",
        "",
        "()V",
        "big0",
        "Ljava/math/BigInteger;",
        "big15",
        "big16",
        "big255",
        "big3",
        "big4",
        "ascii2bytes",
        "",
        "input",
        "",
        "binaryDigest",
        "blocks2bytes",
        "inp",
        "bytes2blocks",
        "a22",
        "decode",
        "dataFile",
        "seed",
        "digestPad",
        "string",
        "padLastChars",
        "rShift",
        "by",
        "",
        "replace",
        "a",
        "tearCode",
        "",
        "list1",
        "list2",
        "tearDecode",
        "a90",
        "a91",
        "unPad",
        "a46",
        "xorBlocks",
        "a76",
        "a77",
        "HashResponse",
        "SetupResponse",
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$decode(Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ascii2bytes(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 292
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 181
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v7, "valueOf(this.toLong())"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 294
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, -0x1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 188
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ge v8, v7, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 189
    invoke-static {v0, v11, v2, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 195
    :cond_2
    :goto_3
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/math/BigInteger;

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig4$cp()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v8, "this.multiply(other)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v0, v7, v2, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/math/BigInteger;

    .line 206
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigInteger;

    const/4 v12, 0x4

    invoke-direct {p0, v7, v12}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const-string v12, "this.or(other)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v6, 0x1

    .line 208
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig15$cp()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v7, "big15.and(temp)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig0$cp()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_4

    return-object v5

    .line 212
    :cond_4
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig4$cp()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig4$cp()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_6

    return-object v5

    .line 217
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v0, v6, v2, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/math/BigInteger;

    .line 221
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigInteger;

    invoke-direct {p0, v6, v10}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    .line 223
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig3$cp()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v7, "this.and(other)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig0$cp()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v7, v4, -0x1

    if-ne v3, v7, :cond_7

    return-object v5

    :cond_7
    const/4 v7, 0x6

    .line 227
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    const-string v7, "this.shiftLeft(n)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v3, v3, 0x1

    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v0, v8, v2, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 234
    :cond_9
    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v11, 0x1

    goto/16 :goto_1

    :cond_a
    return-object v5
.end method

.method private final binaryDigest(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x61626364

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x62636465

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x63646566

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x64656667

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    .line 71
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-string v8, "valueOf(this.toLong())"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 72
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->digestPad(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->bytes2blocks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v7, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v7

    move-object v8, v1

    if-ltz v7, :cond_1

    const/4 v9, 0x0

    .line 77
    :goto_1
    new-instance v10, Lkotlin/ranges/IntRange;

    add-int/lit8 v11, v9, 0x1

    invoke-direct {v10, v9, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0, v10, v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->xorBlocks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->tearCode(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 78
    new-instance v10, Lkotlin/ranges/IntRange;

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v12, v9, 0x3

    invoke-direct {v10, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0, v10, v8}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->xorBlocks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v8, v2}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->tearCode(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v8, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v7, :cond_1

    add-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/math/BigInteger;

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    aput-object v0, p1, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    aput-object v0, p1, v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    aput-object v0, p1, v5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    aput-object v0, p1, v6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final blocks2bytes(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 143
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig255$cp()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lcom/lagradost/cloudstream3/extractors/VideoVard;->Companion:Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    const/16 v7, 0x18

    invoke-direct {v5, v6, v7}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "this.and(other)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig255$cp()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/lagradost/cloudstream3/extractors/VideoVard;->Companion:Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigInteger;

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig255$cp()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lcom/lagradost/cloudstream3/extractors/VideoVard;->Companion:Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigInteger;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig255$cp()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final bytes2blocks(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 125
    rem-int/lit8 v4, v2, 0x4

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    rsub-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "this.shiftLeft(n)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "this.or(other)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 55
    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->binaryDigest(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 57
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->ascii2bytes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->bytes2blocks(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x61626364

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x62636465

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 58
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "valueOf(this.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 61
    :goto_1
    new-instance v5, Lkotlin/ranges/IntRange;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v5

    .line 62
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-direct {p0, v5, p2}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->tearDecode(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->xorBlocks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    move-object v2, v5

    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->blocks2bytes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->unPad(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 276
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Ljava/math/BigInteger;

    .line 66
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 276
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ""

    .line 66
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->padLastChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final digestPad(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 107
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig15$cp()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "valueOf(this.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig16$cp()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "this.remainder(other)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "this.subtract(other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_1

    .line 113
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig0$cp()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final padLastChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 257
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    const-wide v0, 0x100000000L

    .line 163
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const-string v0, "input.mod(4294967296.toBigInteger())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "this.shiftRight(n)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x30

    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0x31

    .line 242
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/16 v6, 0x32

    .line 243
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 244
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 245
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 246
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 240
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 249
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    .line 295
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final tearCode(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 167
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 169
    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig0$cp()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-ge v7, v8, :cond_0

    const/4 v8, 0x4

    .line 172
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    const-string v10, "this.shiftLeft(n)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-direct {v0, v1, v11}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const-string v12, "this.xor(other)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const-string v13, "this.add(other)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig3$cp()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    const-string v15, "this.and(other)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/math/BigInteger;

    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x61c88647

    move-object v14, v12

    int-to-long v11, v9

    .line 173
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    const-string v11, "valueOf(this.toLong())"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v9, "this.subtract(other)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v0, v4, v9}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v9, v14

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xb

    invoke-direct {v0, v6, v10}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {}, Lcom/lagradost/cloudstream3/extractors/VideoVard;->access$getBig3$cp()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    aput-object v4, v2, v3

    aput-object v1, v2, v5

    .line 176
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final tearDecode(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    const v6, -0x3910c8e0

    int-to-long v6, v6

    .line 93
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-string v7, "valueOf(this.toLong())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x20

    if-ge v8, v9, :cond_0

    const/4 v9, 0x4

    .line 95
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    const-string v11, "this.shiftLeft(n)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-direct {v0, v4, v12}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const-string v13, "this.xor(other)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const-string v14, "this.add(other)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xb

    invoke-direct {v0, v6, v15}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v15

    const/4 v5, 0x3

    move-object/from16 p1, v4

    int-to-long v3, v5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v5, "this.subtract(other)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x61c88647

    move-object/from16 v16, v13

    int-to-long v12, v10

    .line 96
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10}, Lcom/lagradost/cloudstream3/extractors/VideoVard$Companion;->rShift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final unPad(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v1, v0, 0x2

    neg-int v2, v0

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final xorBlocks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "this.xor(other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
