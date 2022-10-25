.class final Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;
.super Ljava/lang/Object;
.source "JsUnpacker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/JsUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Unbase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;",
        "",
        "radix",
        "",
        "(Lcom/lagradost/cloudstream3/utils/JsUnpacker;I)V",
        "ALPHABET_62",
        "",
        "ALPHABET_95",
        "alphabet",
        "dictionary",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "unbase",
        "str",
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


# instance fields
.field private final ALPHABET_62:Ljava/lang/String;

.field private final ALPHABET_95:Ljava/lang/String;

.field private alphabet:Ljava/lang/String;

.field private dictionary:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final radix:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/utils/JsUnpacker;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/utils/JsUnpacker;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->this$0:Lcom/lagradost/cloudstream3/utils/JsUnpacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->radix:I

    const-string p1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 78
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->ALPHABET_62:Ljava/lang/String;

    const-string v0, " !\"#$%&\\\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"

    .line 80
    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->ALPHABET_95:Ljava/lang/String;

    const/16 v1, 0x24

    if-le p2, v1, :cond_5

    const/16 v1, 0x3e

    const/16 v2, 0x5f

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x0

    if-ge p2, v1, :cond_0

    .line 100
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v5, 0x3f

    if-gt v5, p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    .line 106
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    .line 109
    iput-object v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    .line 112
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->dictionary:Ljava/util/HashMap;

    .line 113
    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->dictionary:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final unbase(Ljava/lang/String;)I
    .locals 9

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->alphabet:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->radix:I

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(str).reverse().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 90
    iget v3, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->radix:I

    int-to-double v3, v3

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-object v5, p0, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Unbase;->dictionary:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double v3, v3, v7

    double-to-int v2, v3

    add-int/2addr v1, v2

    move v2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    return p1
.end method
