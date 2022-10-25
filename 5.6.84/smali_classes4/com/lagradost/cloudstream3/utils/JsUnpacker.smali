.class public final Lcom/lagradost/cloudstream3/utils/JsUnpacker;
.super Ljava/lang/Object;
.source "JsUnpacker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;,
        Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsUnpacker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsUnpacker.kt\ncom/lagradost/cloudstream3/utils/JsUnpacker\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,217:1\n37#2:218\n36#2,3:219\n*S KotlinDebug\n*F\n+ 1 JsUnpacker.kt\ncom/lagradost/cloudstream3/utils/JsUnpacker\n*L\n38#1:218\n38#1:219,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/JsUnpacker;",
        "",
        "packedJS",
        "",
        "(Ljava/lang/String;)V",
        "detect",
        "",
        "unpack",
        "Companion",
        "Unbase",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packedJS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->Companion:Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x63

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v3, 0x6f

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v5, 0x6d

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/16 v7, 0x2e

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/16 v9, 0x67

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v11, 0x5

    aput-object v3, v0, v11

    const/4 v12, 0x6

    aput-object v3, v0, v12

    const/4 v13, 0x7

    aput-object v9, v0, v13

    const/16 v14, 0x6c

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v0, v15

    const/16 v16, 0x65

    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x9

    aput-object v16, v0, v17

    const/16 v18, 0xa

    aput-object v7, v0, v18

    const/16 v19, 0x61

    .line 142
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xb

    aput-object v19, v0, v20

    const/16 v21, 0x6e

    .line 143
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0xc

    aput-object v21, v0, v22

    const/16 v21, 0x64

    .line 144
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0xd

    aput-object v21, v0, v22

    const/16 v22, 0x72

    .line 145
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0xe

    aput-object v22, v0, v23

    const/16 v22, 0xf

    aput-object v3, v0, v22

    const/16 v22, 0x69

    .line 147
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x10

    aput-object v22, v0, v23

    const/16 v22, 0x11

    aput-object v21, v0, v22

    const/16 v22, 0x12

    aput-object v7, v0, v22

    const/16 v22, 0x13

    aput-object v9, v0, v22

    const/16 v9, 0x14

    aput-object v5, v0, v9

    const/16 v9, 0x73

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v22, 0x15

    aput-object v9, v0, v22

    const/16 v22, 0x16

    aput-object v7, v0, v22

    const/16 v22, 0x17

    aput-object v19, v0, v22

    const/16 v22, 0x18

    aput-object v21, v0, v22

    const/16 v22, 0x19

    aput-object v9, v0, v22

    const/16 v22, 0x1a

    aput-object v7, v0, v22

    const/16 v22, 0x4d

    .line 158
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1b

    aput-object v22, v0, v23

    const/16 v22, 0x1c

    aput-object v3, v0, v22

    const/16 v22, 0x62

    .line 160
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1d

    aput-object v22, v0, v23

    const/16 v22, 0x69

    .line 161
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x1e

    aput-object v22, v0, v23

    const/16 v22, 0x1f

    aput-object v14, v0, v22

    const/16 v14, 0x20

    aput-object v16, v0, v14

    const/16 v14, 0x41

    .line 164
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x21

    aput-object v14, v0, v22

    const/16 v14, 0x22

    aput-object v21, v0, v14

    const/16 v14, 0x23

    aput-object v9, v0, v14

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->c:Ljava/util/List;

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    const/16 v2, 0x66

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    aput-object v19, v0, v11

    aput-object v1, v0, v12

    aput-object v16, v0, v13

    const/16 v1, 0x62

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    aput-object v3, v0, v17

    aput-object v3, v0, v18

    const/16 v1, 0x6b

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    const/16 v1, 0xc

    aput-object v7, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v21, v0, v1

    const/16 v1, 0xf

    aput-object v9, v0, v1

    const/16 v1, 0x10

    aput-object v7, v0, v1

    const/16 v1, 0x41

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aput-object v21, v0, v1

    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->packedJS:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getC$cp()Ljava/util/List;
    .locals 1

    .line 8
    sget-object v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getZ$cp()Ljava/util/List;
    .locals 1

    .line 8
    sget-object v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final detect()Z
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->packedJS:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eval\\(function\\(p,a,c,k,e,[rd]"

    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public final unpack()Ljava/lang/String;
    .locals 12

    .line 29
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->packedJS:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\\}\\s*\\(\'(.*)\',\\s*(.*?),\\s*(\\d+),\\s*\'(.*?)\'\\.split\\(\'\\|\'\\)"

    const/16 v3, 0x20

    .line 32
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m.group(1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\\\'"

    const-string v6, "\'"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "m.group(4)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v7, "\\|"

    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v3, v7, [Ljava/lang/String;

    .line 221
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x24

    :try_start_1
    const-string v8, "radixStr"

    .line 42
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v5, "countStr"

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    :try_start_3
    array-length v6, v0

    if-ne v6, v5, :cond_4

    .line 52
    new-instance v5, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;

    invoke-direct {v5, p0, v3}, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;-><init>(Lcom/lagradost/cloudstream3/utils/JsUnpacker;I)V

    const-string v3, "\\b\\w+\\b"

    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 54
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 57
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 58
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "word"

    .line 59
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->unbase(Ljava/lang/String;)I

    move-result v9

    .line 61
    array-length v10, v0

    if-ge v9, v10, :cond_1

    if-ltz v9, :cond_1

    .line 62
    aget-object v9, v0, v9

    goto :goto_2

    :cond_1
    move-object v9, v1

    :goto_2
    if-eqz v9, :cond_0

    .line 64
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_0

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v6, v10, v11, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v9, v8

    add-int/2addr v4, v9

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unknown p.a.c.k.e.r. encoding"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 72
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_6
    return-object v1
.end method
