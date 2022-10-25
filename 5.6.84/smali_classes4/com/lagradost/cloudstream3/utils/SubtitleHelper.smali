.class public final Lcom/lagradost/cloudstream3/utils/SubtitleHelper;
.super Ljava/lang/Object;
.source "SubtitleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitleHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleHelper.kt\ncom/lagradost/cloudstream3/utils/SubtitleHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1849#2,2:507\n1849#2,2:509\n*S KotlinDebug\n*F\n+ 1 SubtitleHelper.kt\ncom/lagradost/cloudstream3/utils/SubtitleHelper\n*L\n48#1:507,2\n56#1:509,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/SubtitleHelper;",
        "",
        "()V",
        "ISO_639_1Map",
        "Ljava/util/HashMap;",
        "",
        "asciiOffset",
        "",
        "flagOffset",
        "flags",
        "",
        "languages",
        "",
        "Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;",
        "getLanguages",
        "()Ljava/util/List;",
        "offset",
        "fromLanguageToThreeLetters",
        "input",
        "fromLanguageToTwoLetters",
        "looseCheck",
        "",
        "fromThreeLettersToLanguage",
        "fromTwoLettersToLanguage",
        "fromTwoLettersToThreeLetters",
        "getFlagFromIso",
        "inp",
        "initISO6391Map",
        "",
        "Language639",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

.field private static ISO_639_1Map:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final asciiOffset:I = 0x41

.field private static final flagOffset:I = 0x1f1e6

.field private static final flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;",
            ">;"
        }
    .end annotation
.end field

.field private static final offset:I = 0x1f1a5


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->ISO_639_1Map:Ljava/util/HashMap;

    const/16 v0, 0xa3

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "af"

    const-string v3, "ZA"

    .line 146
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "agq"

    const-string v5, "CM"

    .line 147
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "ak"

    const-string v7, "GH"

    .line 148
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    const-string v2, "am"

    const-string v9, "ET"

    .line 149
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v10

    const-string v2, "ar"

    const-string v11, "AE"

    .line 150
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x4

    aput-object v2, v1, v11

    const-string v2, "as"

    const-string v12, "IN"

    .line 151
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x5

    aput-object v2, v1, v13

    const-string v2, "asa"

    const-string v14, "TZ"

    .line 152
    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v15, 0x6

    aput-object v2, v1, v15

    const-string v2, "az"

    const-string v15, "AZ"

    .line 153
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v15, 0x7

    aput-object v2, v1, v15

    const-string v2, "bas"

    .line 154
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0x8

    aput-object v2, v1, v15

    const-string v2, "be"

    const-string v15, "BY"

    .line 155
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0x9

    aput-object v2, v1, v15

    const-string v2, "bem"

    const-string v15, "ZM"

    .line 156
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xa

    aput-object v2, v1, v15

    const-string v2, "bez"

    const-string v15, "IT"

    .line 157
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0xb

    aput-object v2, v1, v16

    const-string v2, "bg"

    const-string v0, "BG"

    .line 158
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, "bm"

    const-string v2, "ML"

    .line 159
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v17, 0xd

    aput-object v0, v1, v17

    const-string v0, "bn"

    const-string v13, "BD"

    .line 160
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0xe

    aput-object v0, v1, v13

    const-string v0, "bo"

    const-string v13, "CN"

    .line 161
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v18, 0xf

    aput-object v0, v1, v18

    const-string v0, "br"

    const-string v11, "FR"

    .line 162
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v11, 0x10

    aput-object v0, v1, v11

    const-string v0, "brx"

    .line 163
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v11, 0x11

    aput-object v0, v1, v11

    const-string v0, "bs"

    const-string v11, "BA"

    .line 164
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v11, 0x12

    aput-object v0, v1, v11

    const-string v0, "ca"

    const-string v11, "ES"

    .line 165
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x13

    aput-object v0, v1, v19

    const-string v0, "cgg"

    const-string v10, "UG"

    .line 166
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v20, 0x14

    aput-object v0, v1, v20

    const-string v0, "chr"

    const-string v8, "US"

    .line 167
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x15

    aput-object v0, v1, v8

    const-string v0, "cs"

    const-string v8, "CZ"

    .line 168
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x16

    aput-object v0, v1, v8

    const-string v0, "cy"

    const-string v8, "GB"

    .line 169
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x17

    aput-object v0, v1, v21

    const-string v0, "da"

    const-string v6, "DK"

    .line 170
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x18

    aput-object v0, v1, v6

    const-string v0, "dav"

    const-string v6, "KE"

    .line 171
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v22, 0x19

    aput-object v0, v1, v22

    const-string v0, "de"

    const-string v4, "DE"

    .line 172
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1a

    aput-object v0, v1, v4

    const-string v0, "dje"

    const-string v4, "NE"

    .line 173
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1b

    aput-object v0, v1, v4

    const-string v0, "dua"

    .line 174
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1c

    aput-object v0, v1, v4

    const-string v0, "dyo"

    const-string v4, "SN"

    .line 175
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1d

    aput-object v0, v1, v4

    const-string v0, "ebu"

    .line 176
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1e

    aput-object v0, v1, v4

    const-string v0, "ee"

    .line 177
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1f

    aput-object v0, v1, v4

    const-string v0, "en"

    .line 178
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x20

    aput-object v0, v1, v4

    const-string v0, "el"

    const-string v4, "GR"

    .line 179
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x21

    aput-object v0, v1, v4

    const-string v0, "es"

    .line 180
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x22

    aput-object v0, v1, v4

    const-string v0, "et"

    const-string v4, "EE"

    .line 181
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x23

    aput-object v0, v1, v4

    const-string v0, "eu"

    .line 182
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x24

    aput-object v0, v1, v4

    const-string v0, "ewo"

    .line 183
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x25

    aput-object v0, v1, v4

    const-string v0, "fa"

    const-string v4, "IR"

    .line 184
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x26

    aput-object v0, v1, v4

    const-string v0, "fil"

    const-string v4, "PH"

    .line 185
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x27

    aput-object v0, v1, v4

    const-string v0, "fr"

    const-string v4, "FR"

    .line 186
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x28

    aput-object v0, v1, v4

    const-string v0, "ga"

    const-string v4, "IE"

    .line 187
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x29

    aput-object v0, v1, v4

    const-string v0, "gl"

    .line 188
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2a

    aput-object v0, v1, v4

    const-string v0, "gsw"

    const-string v4, "CH"

    .line 189
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2b

    aput-object v0, v1, v4

    const-string v0, "gu"

    .line 190
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2c

    aput-object v0, v1, v4

    const-string v0, "guz"

    .line 191
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2d

    aput-object v0, v1, v4

    const-string v0, "gv"

    .line 192
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2e

    aput-object v0, v1, v4

    const-string v0, "ha"

    const-string v4, "NG"

    .line 193
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x2f

    aput-object v0, v1, v7

    const-string v0, "haw"

    const-string v7, "US"

    .line 194
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x30

    aput-object v0, v1, v7

    const-string v0, "he"

    const-string v7, "IL"

    .line 195
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x31

    aput-object v0, v1, v7

    const-string v0, "hi"

    .line 196
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x32

    aput-object v0, v1, v7

    const-string v0, "ff"

    .line 197
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x33

    aput-object v0, v1, v7

    const-string v0, "fi"

    const-string v7, "FI"

    .line 198
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x34

    aput-object v0, v1, v7

    const-string v0, "fo"

    const-string v7, "FO"

    .line 199
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x35

    aput-object v0, v1, v7

    const-string v0, "hr"

    const-string v7, "HR"

    .line 200
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x36

    aput-object v0, v1, v7

    const-string v0, "hu"

    const-string v7, "HU"

    .line 201
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x37

    aput-object v0, v1, v7

    const-string v0, "hy"

    const-string v7, "AM"

    .line 202
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x38

    aput-object v0, v1, v7

    const-string v0, "id"

    const-string v7, "ID"

    .line 203
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x39

    aput-object v0, v1, v7

    const-string v0, "ig"

    .line 204
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x3a

    aput-object v0, v1, v7

    const-string v0, "ii"

    .line 205
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x3b

    aput-object v0, v1, v7

    const-string v0, "is"

    const-string v7, "IS"

    .line 206
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x3c

    aput-object v0, v1, v7

    const-string v0, "it"

    .line 207
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x3d

    aput-object v0, v1, v7

    const-string v0, "ita"

    .line 208
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x3e

    aput-object v0, v1, v7

    const-string v0, "ja"

    const-string v7, "JP"

    .line 209
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x3f

    aput-object v0, v1, v7

    const-string v0, "jmc"

    .line 210
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x40

    aput-object v0, v1, v7

    const-string v0, "ka"

    const-string v7, "GE"

    .line 211
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x41

    aput-object v0, v1, v7

    const-string v0, "kab"

    const-string v7, "DZ"

    .line 212
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x42

    aput-object v0, v1, v7

    const-string v0, "ki"

    .line 213
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x43

    aput-object v0, v1, v7

    const-string v0, "kam"

    .line 214
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x44

    aput-object v0, v1, v7

    const-string v0, "mer"

    .line 215
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x45

    aput-object v0, v1, v7

    const-string v0, "kde"

    .line 216
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x46

    aput-object v0, v1, v7

    const-string v0, "kea"

    const-string v7, "CV"

    .line 217
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x47

    aput-object v0, v1, v7

    const-string v0, "khq"

    .line 218
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x48

    aput-object v0, v1, v7

    const-string v0, "kk"

    const-string v7, "KZ"

    .line 219
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x49

    aput-object v0, v1, v7

    const-string v0, "kl"

    const-string v7, "GL"

    .line 220
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x4a

    aput-object v0, v1, v7

    const-string v0, "kln"

    .line 221
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x4b

    aput-object v0, v1, v7

    const-string v0, "km"

    const-string v7, "KH"

    .line 222
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x4c

    aput-object v0, v1, v7

    const-string v0, "kn"

    .line 223
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x4d

    aput-object v0, v1, v7

    const-string v0, "ko"

    const-string v7, "KR"

    .line 224
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x4e

    aput-object v0, v1, v7

    const-string v0, "kok"

    .line 225
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x4f

    aput-object v0, v1, v7

    const-string v0, "ksb"

    .line 226
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x50

    aput-object v0, v1, v7

    const-string v0, "ksf"

    .line 227
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x51

    aput-object v0, v1, v7

    const-string v0, "kw"

    .line 228
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x52

    aput-object v0, v1, v7

    const-string v0, "lag"

    .line 229
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x53

    aput-object v0, v1, v7

    const-string v0, "lg"

    .line 230
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x54

    aput-object v0, v1, v7

    const-string v0, "ln"

    const-string v7, "CG"

    .line 231
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x55

    aput-object v0, v1, v7

    const-string v0, "lt"

    const-string v7, "LT"

    .line 232
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x56

    aput-object v0, v1, v7

    const-string v0, "lu"

    const-string v7, "CD"

    .line 233
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x57

    aput-object v0, v1, v7

    const-string v0, "lv"

    const-string v7, "LV"

    .line 234
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x58

    aput-object v0, v1, v7

    const-string v0, "lat"

    const-string v7, "LV"

    .line 235
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x59

    aput-object v0, v1, v7

    const-string v0, "luo"

    .line 236
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x5a

    aput-object v0, v1, v7

    const-string v0, "luy"

    .line 237
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x5b

    aput-object v0, v1, v7

    const-string v0, "mas"

    .line 238
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x5c

    aput-object v0, v1, v7

    const-string v0, "mfe"

    const-string v7, "MU"

    .line 239
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x5d

    aput-object v0, v1, v7

    const-string v0, "mg"

    const-string v7, "MG"

    .line 240
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x5e

    aput-object v0, v1, v7

    const-string v0, "mgh"

    const-string v7, "MZ"

    .line 241
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x5f

    aput-object v0, v1, v7

    const-string v0, "ml"

    .line 242
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x60

    aput-object v0, v1, v7

    const-string v0, "mk"

    const-string v7, "MK"

    .line 243
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x61

    aput-object v0, v1, v7

    const-string v0, "mr"

    .line 244
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x62

    aput-object v0, v1, v7

    const-string v0, "ms"

    const-string v7, "MY"

    .line 245
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x63

    aput-object v0, v1, v7

    const-string v0, "mt"

    const-string v7, "MT"

    .line 246
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x64

    aput-object v0, v1, v7

    const-string v0, "mua"

    .line 247
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x65

    aput-object v0, v1, v7

    const-string v0, "my"

    const-string v7, "MM"

    .line 248
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x66

    aput-object v0, v1, v7

    const-string v0, "naq"

    const-string v7, "NA"

    .line 249
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x67

    aput-object v0, v1, v7

    const-string v0, "nb"

    const-string v7, "NO"

    .line 250
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x68

    aput-object v0, v1, v8

    const-string v0, "no"

    .line 251
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v8, 0x69

    aput-object v0, v1, v8

    const-string v0, "nn"

    .line 252
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x6a

    aput-object v0, v1, v7

    const-string v0, "nd"

    const-string v7, "ZW"

    .line 253
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x6b

    aput-object v0, v1, v7

    const-string v0, "ne"

    const-string v7, "NP"

    .line 254
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x6c

    aput-object v0, v1, v7

    const-string v0, "nl"

    const-string v7, "NL"

    .line 255
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x6d

    aput-object v0, v1, v7

    const-string v0, "nmg"

    .line 256
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x6e

    aput-object v0, v1, v7

    const-string v0, "nus"

    const-string v7, "SD"

    .line 257
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x6f

    aput-object v0, v1, v7

    const-string v0, "nyn"

    .line 258
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x70

    aput-object v0, v1, v7

    const-string v0, "om"

    .line 259
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x71

    aput-object v0, v1, v7

    const-string v0, "or"

    .line 260
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x72

    aput-object v0, v1, v7

    const-string v0, "pa"

    const-string v7, "PK"

    .line 261
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x73

    aput-object v0, v1, v7

    const-string v0, "pl"

    const-string v7, "PL"

    .line 262
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x74

    aput-object v0, v1, v7

    const-string v0, "ps"

    const-string v7, "AF"

    .line 263
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x75

    aput-object v0, v1, v7

    const-string v0, "pt"

    const-string v7, "PT"

    .line 264
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x76

    aput-object v0, v1, v7

    const-string v0, "rm"

    const-string v7, "CH"

    .line 265
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x77

    aput-object v0, v1, v7

    const-string v0, "rn"

    const-string v7, "BI"

    .line 266
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x78

    aput-object v0, v1, v7

    const-string v0, "ro"

    const-string v7, "RO"

    .line 267
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x79

    aput-object v0, v1, v7

    const-string v0, "ru"

    const-string v7, "RU"

    .line 268
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x7a

    aput-object v0, v1, v7

    const-string v0, "rw"

    const-string v7, "RW"

    .line 269
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x7b

    aput-object v0, v1, v7

    const-string v0, "rof"

    .line 270
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x7c

    aput-object v0, v1, v7

    const-string v0, "rwk"

    .line 271
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x7d

    aput-object v0, v1, v7

    const-string v0, "saq"

    .line 272
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x7e

    aput-object v0, v1, v6

    const-string v0, "sbp"

    .line 273
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x7f

    aput-object v0, v1, v6

    const-string v0, "seh"

    const-string v6, "MZ"

    .line 274
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0x80

    aput-object v0, v1, v6

    const-string v0, "ses"

    .line 275
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x81

    aput-object v0, v1, v2

    const-string v0, "sg"

    const-string v2, "CF"

    .line 276
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x82

    aput-object v0, v1, v2

    const-string v0, "shi"

    const-string v2, "MA"

    .line 277
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x83

    aput-object v0, v1, v2

    const-string v0, "si"

    const-string v2, "LK"

    .line 278
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x84

    aput-object v0, v1, v2

    const-string v0, "sk"

    const-string v2, "SK"

    .line 279
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x85

    aput-object v0, v1, v2

    const-string v0, "sl"

    const-string v2, "SI"

    .line 280
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x86

    aput-object v0, v1, v2

    const-string v0, "sn"

    const-string v2, "ZW"

    .line 281
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x87

    aput-object v0, v1, v2

    const-string v0, "so"

    const-string v2, "SO"

    .line 282
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x88

    aput-object v0, v1, v2

    const-string v0, "sq"

    const-string v2, "AL"

    .line 283
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x89

    aput-object v0, v1, v2

    const-string v0, "sr"

    const-string v2, "RS"

    .line 284
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8a

    aput-object v0, v1, v2

    const-string v0, "sv"

    const-string v2, "SE"

    .line 285
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8b

    aput-object v0, v1, v2

    const-string v0, "sw"

    .line 286
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8c

    aput-object v0, v1, v2

    const-string v0, "swc"

    const-string v2, "CD"

    .line 287
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8d

    aput-object v0, v1, v2

    const-string v0, "ta"

    .line 288
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8e

    aput-object v0, v1, v2

    const-string v0, "te"

    .line 289
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8f

    aput-object v0, v1, v2

    const-string v0, "teo"

    .line 290
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x90

    aput-object v0, v1, v2

    const-string v0, "th"

    const-string v2, "TH"

    .line 291
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x91

    aput-object v0, v1, v2

    const-string v0, "ti"

    .line 292
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x92

    aput-object v0, v1, v2

    const-string v0, "to"

    const-string v2, "TO"

    .line 293
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x93

    aput-object v0, v1, v2

    const-string v0, "tr"

    const-string v2, "TR"

    .line 294
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x94

    aput-object v0, v1, v2

    const-string v0, "twq"

    const-string v2, "NE"

    .line 295
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x95

    aput-object v0, v1, v2

    const-string v0, "tzm"

    const-string v2, "MA"

    .line 296
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x96

    aput-object v0, v1, v2

    const-string v0, "uk"

    const-string v2, "UA"

    .line 297
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x97

    aput-object v0, v1, v2

    const-string v0, "ur"

    const-string v2, "PK"

    .line 298
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x98

    aput-object v0, v1, v2

    const-string v0, "uz"

    const-string v2, "UZ"

    .line 299
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x99

    aput-object v0, v1, v2

    const-string v0, "vai"

    const-string v2, "LR"

    .line 300
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9a

    aput-object v0, v1, v2

    const-string v0, "vi"

    const-string v2, "VN"

    .line 301
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9b

    aput-object v0, v1, v2

    const-string v0, "vun"

    .line 302
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9c

    aput-object v0, v1, v2

    const-string v0, "xog"

    .line 303
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9d

    aput-object v0, v1, v2

    const-string v0, "yav"

    .line 304
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9e

    aput-object v0, v1, v2

    const-string v0, "yo"

    .line 305
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9f

    aput-object v0, v1, v2

    const-string v0, "zh"

    .line 306
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa0

    aput-object v0, v1, v2

    const-string v0, "zu"

    .line 307
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa1

    aput-object v0, v1, v2

    const-string v0, "tl"

    const-string v2, "PH"

    .line 308
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa2

    aput-object v0, v1, v2

    .line 145
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->flags:Ljava/util/Map;

    const/16 v0, 0xb9

    new-array v0, v0, [Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 312
    new-instance v9, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v2, "Abkhaz"

    const-string v3, "\u0430\u04a7\u0441\u0443\u0430 \u0431\u044b\u0437\u0448\u04d9\u0430, \u0430\u04a7\u0441\u0448\u04d9\u0430"

    const-string v4, "ab"

    const-string v5, "abk"

    const-string v6, "abk"

    const-string v7, "abk"

    const-string v8, "abks"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 313
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v23, "Afar"

    const-string v24, "Afaraf"

    const-string v25, "aa"

    const-string v26, "aar"

    const-string v27, "aar"

    const-string v28, "aar"

    const-string v29, "aars"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 314
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Afrikaans"

    const-string v5, "Afrikaans"

    const-string v6, "af"

    const-string v7, "afr"

    const-string v8, "afr"

    const-string v9, "afr"

    const-string v10, "afrs"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 315
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Akan"

    const-string v5, "Akan"

    const-string v6, "ak"

    const-string v7, "aka"

    const-string v8, "aka"

    const-string v9, "aka"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 316
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Albanian"

    const-string v5, "Shqip"

    const-string v6, "sq"

    const-string v7, "sqi"

    const-string v8, ""

    const-string v9, "sqi"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 317
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Amharic"

    const-string v5, "\u12a0\u121b\u122d\u129b"

    const-string v6, "am"

    const-string v7, "amh"

    const-string v8, "amh"

    const-string v9, "amh"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 318
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Arabic"

    const-string v5, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v6, "ar"

    const-string v7, "ara"

    const-string v8, "ara"

    const-string v9, "ara"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 319
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Aragonese"

    const-string v5, "aragon\u00e9s"

    const-string v6, "an"

    const-string v7, "arg"

    const-string v8, "arg"

    const-string v9, "arg"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 320
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Armenian"

    const-string v5, "\u0540\u0561\u0575\u0565\u0580\u0565\u0576"

    const-string v6, "hy"

    const-string v7, "hye"

    const-string v8, ""

    const-string v9, "hye"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 321
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Assamese"

    const-string v5, "\u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be"

    const-string v6, "as"

    const-string v7, "asm"

    const-string v8, "asm"

    const-string v9, "asm"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 322
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Avaric"

    const-string v5, "\u0430\u0432\u0430\u0440 \u043c\u0430\u0446\u04c0, \u043c\u0430\u0433\u04c0\u0430\u0440\u0443\u043b \u043c\u0430\u0446\u04c0"

    const-string v6, "av"

    const-string v7, "ava"

    const-string v8, "ava"

    const-string v9, "ava"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 323
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Avestan"

    const-string v5, "avesta"

    const-string v6, "ae"

    const-string v7, "ave"

    const-string v8, "ave"

    const-string v9, "ave"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 324
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Aymara"

    const-string v5, "aymar aru"

    const-string v6, "ay"

    const-string v7, "aym"

    const-string v8, "aym"

    const-string v9, "aym"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 325
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Azerbaijani"

    const-string v5, "az\u0259rbaycan dili"

    const-string v6, "az"

    const-string v7, "aze"

    const-string v8, "aze"

    const-string v9, "aze"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 326
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bambara"

    const-string v5, "bamanankan"

    const-string v6, "bm"

    const-string v7, "bam"

    const-string v8, "bam"

    const-string v9, "bam"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 327
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bashkir"

    const-string v5, "\u0431\u0430\u0448\u04a1\u043e\u0440\u0442 \u0442\u0435\u043b\u0435"

    const-string v6, "ba"

    const-string v7, "bak"

    const-string v8, "bak"

    const-string v9, "bak"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 328
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Basque"

    const-string v5, "euskara, euskera"

    const-string v6, "eu"

    const-string v7, "eus"

    const-string v8, ""

    const-string v9, "eus"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 329
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Belarusian"

    const-string v5, "\u0431\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0430\u044f \u043c\u043e\u0432\u0430"

    const-string v6, "be"

    const-string v7, "bel"

    const-string v8, "bel"

    const-string v9, "bel"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 330
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bengali"

    const-string v5, "\u09ac\u09be\u0982\u09b2\u09be"

    const-string v6, "bn"

    const-string v7, "ben"

    const-string v8, "ben"

    const-string v9, "ben"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 331
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bihari"

    const-string v5, "\u092d\u094b\u091c\u092a\u0941\u0930\u0940"

    const-string v6, "bh"

    const-string v7, "bih"

    const-string v8, "bih"

    const-string v9, ""

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 332
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bislama"

    const-string v5, "Bislama"

    const-string v6, "bi"

    const-string v7, "bis"

    const-string v8, "bis"

    const-string v9, "bis"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 333
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bosnian"

    const-string v5, "bosanski jezik"

    const-string v6, "bs"

    const-string v7, "bos"

    const-string v8, "bos"

    const-string v9, "bos"

    const-string v10, "boss"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 334
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Breton"

    const-string v5, "brezhoneg"

    const-string v6, "br"

    const-string v7, "bre"

    const-string v8, "bre"

    const-string v9, "bre"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 335
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Bulgarian"

    const-string v5, "\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438 \u0435\u0437\u0438\u043a"

    const-string v6, "bg"

    const-string v7, "bul"

    const-string v8, "bul"

    const-string v9, "bul"

    const-string v10, "buls"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 336
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Burmese"

    const-string v5, "\u1017\u1019\u102c\u1005\u102c"

    const-string v6, "my"

    const-string v7, "mya"

    const-string v8, ""

    const-string v9, "mya"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 337
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Catalan"

    const-string v5, "catal\u00e0"

    const-string v6, "ca"

    const-string v7, "cat"

    const-string v8, "cat"

    const-string v9, "cat"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 338
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Chamorro"

    const-string v5, "Chamoru"

    const-string v6, "ch"

    const-string v7, "cha"

    const-string v8, "cha"

    const-string v9, "cha"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 339
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Chechen"

    const-string v5, "\u043d\u043e\u0445\u0447\u0438\u0439\u043d \u043c\u043e\u0442\u0442"

    const-string v6, "ce"

    const-string v7, "che"

    const-string v8, "che"

    const-string v9, "che"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 340
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Chichewa"

    const-string v5, "chiChe\u0175a, chinyanja"

    const-string v6, "ny"

    const-string v7, "nya"

    const-string v8, "nya"

    const-string v9, "nya"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 341
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Chinese"

    const-string v5, "\u4e2d\u6587 (Zh\u014dngw\u00e9n), \u6c49\u8bed, \u6f22\u8a9e"

    const-string v6, "zh"

    const-string v7, "zho"

    const-string v8, ""

    const-string v9, "zho"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 342
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Chuvash"

    const-string v5, "\u0447\u04d1\u0432\u0430\u0448 \u0447\u04d7\u043b\u0445\u0438"

    const-string v6, "cv"

    const-string v7, "chv"

    const-string v8, "chv"

    const-string v9, "chv"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 343
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Cornish"

    const-string v5, "Kernewek"

    const-string v6, "kw"

    const-string v7, "cor"

    const-string v8, "cor"

    const-string v9, "cor"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 344
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Corsican"

    const-string v5, "corsu, lingua corsa"

    const-string v6, "co"

    const-string v7, "cos"

    const-string v8, "cos"

    const-string v9, "cos"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 345
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Cree"

    const-string v5, "\u14c0\u1426\u1403\u152d\u140d\u140f\u1423"

    const-string v6, "cr"

    const-string v7, "cre"

    const-string v8, "cre"

    const-string v9, "cre"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 346
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Croatian"

    const-string v5, "hrvatski jezik"

    const-string v6, "hr"

    const-string v7, "hrv"

    const-string v8, "hrv"

    const-string v9, "hrv"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 347
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Czech"

    const-string v5, "\u010de\u0161tina, \u010desk\u00fd jazyk"

    const-string v6, "cs"

    const-string v7, "ces"

    const-string v8, ""

    const-string v9, "ces"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 348
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Danish"

    const-string v5, "dansk"

    const-string v6, "da"

    const-string v7, "dan"

    const-string v8, "dan"

    const-string v9, "dan"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 349
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Divehi"

    const-string v5, "\u078b\u07a8\u0788\u07ac\u0780\u07a8"

    const-string v6, "dv"

    const-string v7, "div"

    const-string v8, "div"

    const-string v9, "div"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 350
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Dutch"

    const-string v5, "Nederlands, Vlaams"

    const-string v6, "nl"

    const-string v7, "nld"

    const-string v8, ""

    const-string v9, "nld"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 351
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Dzongkha"

    const-string v5, "\u0f62\u0fab\u0f7c\u0f44\u0f0b\u0f41"

    const-string v6, "dz"

    const-string v7, "dzo"

    const-string v8, "dzo"

    const-string v9, "dzo"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 352
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "English"

    const-string v5, "English"

    const-string v6, "en"

    const-string v7, "eng"

    const-string v8, "eng"

    const-string v9, "eng"

    const-string v10, "engs"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 353
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Esperanto"

    const-string v5, "Esperanto"

    const-string v6, "eo"

    const-string v7, "epo"

    const-string v8, "epo"

    const-string v9, "epo"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 354
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Estonian"

    const-string v5, "eesti, eesti keel"

    const-string v6, "et"

    const-string v7, "est"

    const-string v8, "est"

    const-string v9, "est"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 355
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ewe"

    const-string v5, "E\u028begbe"

    const-string v6, "ee"

    const-string v7, "ewe"

    const-string v8, "ewe"

    const-string v9, "ewe"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 356
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Faroese"

    const-string v5, "f\u00f8royskt"

    const-string v6, "fo"

    const-string v7, "fao"

    const-string v8, "fao"

    const-string v9, "fao"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 357
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Fijian"

    const-string v5, "vosa Vakaviti"

    const-string v6, "fj"

    const-string v7, "fij"

    const-string v8, "fij"

    const-string v9, "fij"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 358
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Finnish"

    const-string v5, "suomi, suomen kieli"

    const-string v6, "fi"

    const-string v7, "fin"

    const-string v8, "fin"

    const-string v9, "fin"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 359
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "French"

    const-string v5, "fran\u00e7ais, langue fran\u00e7aise"

    const-string v6, "fr"

    const-string v7, "fra"

    const-string v8, ""

    const-string v9, "fra"

    const-string v10, "fras"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 360
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Fula"

    const-string v5, "Fulfulde, Pulaar, Pular"

    const-string v6, "ff"

    const-string v7, "ful"

    const-string v8, "ful"

    const-string v9, "ful"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 361
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Galician"

    const-string v5, "galego"

    const-string v6, "gl"

    const-string v7, "glg"

    const-string v8, "glg"

    const-string v9, "glg"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 362
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Georgian"

    const-string v5, "\u10e5\u10d0\u10e0\u10d7\u10e3\u10da\u10d8"

    const-string v6, "ka"

    const-string v7, "kat"

    const-string v8, ""

    const-string v9, "kat"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 363
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "German"

    const-string v5, "Deutsch"

    const-string v6, "de"

    const-string v7, "deu"

    const-string v8, ""

    const-string v9, "deu"

    const-string v10, "deus"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 364
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Greek"

    const-string v5, "\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    const-string v6, "el"

    const-string v7, "ell"

    const-string v8, ""

    const-string v9, "ell"

    const-string v10, "ells"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 365
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Guaran\u00ed"

    const-string v5, "Ava\u00f1e\'\u1ebd"

    const-string v6, "gn"

    const-string v7, "grn"

    const-string v8, "grn"

    const-string v9, "grn"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 366
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Gujarati"

    const-string v5, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    const-string v6, "gu"

    const-string v7, "guj"

    const-string v8, "guj"

    const-string v9, "guj"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 367
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Haitian"

    const-string v5, "Krey\u00f2l ayisyen"

    const-string v6, "ht"

    const-string v7, "hat"

    const-string v8, "hat"

    const-string v9, "hat"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 368
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Hausa"

    const-string v5, "(Hausa) \u0647\u064e\u0648\u064f\u0633\u064e"

    const-string v6, "ha"

    const-string v7, "hau"

    const-string v8, "hau"

    const-string v9, "hau"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 369
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Hebrew"

    const-string v5, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    const-string v6, "he"

    const-string v7, "heb"

    const-string v8, "heb"

    const-string v9, "heb"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 370
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Herero"

    const-string v5, "Otjiherero"

    const-string v6, "hz"

    const-string v7, "her"

    const-string v8, "her"

    const-string v9, "her"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 371
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Hindi"

    const-string v5, "\u0939\u093f\u0928\u094d\u0926\u0940, \u0939\u093f\u0902\u0926\u0940"

    const-string v6, "hi"

    const-string v7, "hin"

    const-string v8, "hin"

    const-string v9, "hin"

    const-string v10, "hins"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 372
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Hiri Motu"

    const-string v5, "Hiri Motu"

    const-string v6, "ho"

    const-string v7, "hmo"

    const-string v8, "hmo"

    const-string v9, "hmo"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 373
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Hungarian"

    const-string v5, "magyar"

    const-string v6, "hu"

    const-string v7, "hun"

    const-string v8, "hun"

    const-string v9, "hun"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 374
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Interlingua"

    const-string v5, "Interlingua"

    const-string v6, "ia"

    const-string v7, "ina"

    const-string v8, "ina"

    const-string v9, "ina"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 375
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Indonesian"

    const-string v5, "Bahasa Indonesia"

    const-string v6, "id"

    const-string v7, "ind"

    const-string v8, "ind"

    const-string v9, "ind"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 376
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Interlingue"

    const-string v5, "Originally called Occidental; then Interlingue after WWII"

    const-string v6, "ie"

    const-string v7, "ile"

    const-string v8, "ile"

    const-string v9, "ile"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 385
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Irish"

    const-string v5, "Gaeilge"

    const-string v6, "ga"

    const-string v7, "gle"

    const-string v8, "gle"

    const-string v9, "gle"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 386
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Igbo"

    const-string v5, "As\u1ee5s\u1ee5 Igbo"

    const-string v6, "ig"

    const-string v7, "ibo"

    const-string v8, "ibo"

    const-string v9, "ibo"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 387
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Inupiaq"

    const-string v5, "I\u00f1upiaq, I\u00f1upiatun"

    const-string v6, "ik"

    const-string v7, "ipk"

    const-string v8, "ipk"

    const-string v9, "ipk"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 388
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ido"

    const-string v5, "Ido"

    const-string v6, "io"

    const-string v7, "ido"

    const-string v8, "ido"

    const-string v9, "ido"

    const-string v10, "idos"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 389
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Icelandic"

    const-string v5, "\u00cdslenska"

    const-string v6, "is"

    const-string v7, "isl"

    const-string v8, ""

    const-string v9, "isl"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 390
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Italian"

    const-string v5, "italiano"

    const-string v6, "it"

    const-string v7, "ita"

    const-string v8, "ita"

    const-string v9, "ita"

    const-string v10, "itas"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 391
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Inuktitut"

    const-string v5, "\u1403\u14c4\u1483\u144e\u1450\u1466"

    const-string v6, "iu"

    const-string v7, "iku"

    const-string v8, "iku"

    const-string v9, "iku"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 392
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Japanese"

    const-string v5, "\u65e5\u672c\u8a9e (\u306b\u307b\u3093\u3054)"

    const-string v6, "ja"

    const-string v7, "jpn"

    const-string v8, "jpn"

    const-string v9, "jpn"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 393
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Javanese"

    const-string v5, "\ua9a7\ua9b1\ua997\ua9ae"

    const-string v6, "jv"

    const-string v7, "jav"

    const-string v8, "jav"

    const-string v9, "jav"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 394
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kalaallisut"

    const-string v5, "kalaallisut, kalaallit oqaasii"

    const-string v6, "kl"

    const-string v7, "kal"

    const-string v8, "kal"

    const-string v9, "kal"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 395
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kannada"

    const-string v5, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    const-string v6, "kn"

    const-string v7, "kan"

    const-string v8, "kan"

    const-string v9, "kan"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 396
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kanuri"

    const-string v5, "Kanuri"

    const-string v6, "kr"

    const-string v7, "kau"

    const-string v8, "kau"

    const-string v9, "kau"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 397
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kashmiri"

    const-string v5, "\u0915\u0936\u094d\u092e\u0940\u0930\u0940, \u0643\u0634\u0645\u064a\u0631\u064a\u200e"

    const-string v6, "ks"

    const-string v7, "kas"

    const-string v8, "kas"

    const-string v9, "kas"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 398
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kazakh"

    const-string v5, "\u049b\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456"

    const-string v6, "kk"

    const-string v7, "kaz"

    const-string v8, "kaz"

    const-string v9, "kaz"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 399
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Khmer"

    const-string v5, "\u1781\u17d2\u1798\u17c2\u179a, \u1781\u17c1\u1798\u179a\u1797\u17b6\u179f\u17b6, \u1797\u17b6\u179f\u17b6\u1781\u17d2\u1798\u17c2\u179a"

    const-string v6, "km"

    const-string v7, "khm"

    const-string v8, "khm"

    const-string v9, "khm"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 400
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kikuyu"

    const-string v5, "G\u0129k\u0169y\u0169"

    const-string v6, "ki"

    const-string v7, "kik"

    const-string v8, "kik"

    const-string v9, "kik"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 401
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kinyarwanda"

    const-string v5, "Ikinyarwanda"

    const-string v6, "rw"

    const-string v7, "kin"

    const-string v8, "kin"

    const-string v9, "kin"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 402
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kyrgyz"

    const-string v5, "\u041a\u044b\u0440\u0433\u044b\u0437\u0447\u0430, \u041a\u044b\u0440\u0433\u044b\u0437 \u0442\u0438\u043b\u0438"

    const-string v6, "ky"

    const-string v7, "kir"

    const-string v8, "kir"

    const-string v9, "kir"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 403
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Komi"

    const-string v5, "\u043a\u043e\u043c\u0438 \u043a\u044b\u0432"

    const-string v6, "kv"

    const-string v7, "kom"

    const-string v8, "kom"

    const-string v9, "kom"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 404
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kongo"

    const-string v5, "Kikongo"

    const-string v6, "kg"

    const-string v7, "kon"

    const-string v8, "kon"

    const-string v9, "kon"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 405
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Korean"

    const-string v5, "\ud55c\uad6d\uc5b4, \uc870\uc120\uc5b4"

    const-string v6, "ko"

    const-string v7, "kor"

    const-string v8, "kor"

    const-string v9, "kor"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 406
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kurdish"

    const-string v5, "Kurd\u00ee, \u0643\u0648\u0631\u062f\u06cc\u200e"

    const-string v6, "ku"

    const-string v7, "kur"

    const-string v8, "kur"

    const-string v9, "kur"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 407
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kwanyama"

    const-string v5, "Kuanyama"

    const-string v6, "kj"

    const-string v7, "kua"

    const-string v8, "kua"

    const-string v9, "kua"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 408
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Latin"

    const-string v5, "latine, lingua latina"

    const-string v6, "la"

    const-string v7, "lat"

    const-string v8, "lat"

    const-string v9, "lat"

    const-string v10, "lats"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 409
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Luxembourgish"

    const-string v5, "L\u00ebtzebuergesch"

    const-string v6, "lb"

    const-string v7, "ltz"

    const-string v8, "ltz"

    const-string v9, "ltz"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 410
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ganda"

    const-string v5, "Luganda"

    const-string v6, "lg"

    const-string v7, "lug"

    const-string v8, "lug"

    const-string v9, "lug"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 411
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Limburgish"

    const-string v5, "Limburgs"

    const-string v6, "li"

    const-string v7, "lim"

    const-string v8, "lim"

    const-string v9, "lim"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 412
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Lingala"

    const-string v5, "Ling\u00e1la"

    const-string v6, "ln"

    const-string v7, "lin"

    const-string v8, "lin"

    const-string v9, "lin"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 413
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Lao"

    const-string v5, "\u0e9e\u0eb2\u0eaa\u0eb2\u0ea5\u0eb2\u0ea7"

    const-string v6, "lo"

    const-string v7, "lao"

    const-string v8, "lao"

    const-string v9, "lao"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 414
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Lithuanian"

    const-string v5, "lietuvi\u0173 kalba"

    const-string v6, "lt"

    const-string v7, "lit"

    const-string v8, "lit"

    const-string v9, "lit"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 415
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Luba-Katanga"

    const-string v5, "Tshiluba"

    const-string v6, "lu"

    const-string v7, "lub"

    const-string v8, "lub"

    const-string v9, "lub"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 416
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Latvian"

    const-string v5, "latvie\u0161u valoda"

    const-string v6, "lv"

    const-string v7, "lav"

    const-string v8, "lav"

    const-string v9, "lav"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 417
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Manx"

    const-string v5, "Gaelg, Gailck"

    const-string v6, "gv"

    const-string v7, "glv"

    const-string v8, "glv"

    const-string v9, "glv"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 418
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Macedonian"

    const-string v5, "\u043c\u0430\u043a\u0435\u0434\u043e\u043d\u0441\u043a\u0438 \u0458\u0430\u0437\u0438\u043a"

    const-string v6, "mk"

    const-string v7, "mkd"

    const-string v8, ""

    const-string v9, "mkd"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 419
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Malagasy"

    const-string v5, "fiteny malagasy"

    const-string v6, "mg"

    const-string v7, "mlg"

    const-string v8, "mlg"

    const-string v9, "mlg"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 420
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Malay"

    const-string v5, "bahasa Melayu, \u0628\u0647\u0627\u0633 \u0645\u0644\u0627\u064a\u0648\u200e"

    const-string v6, "ms"

    const-string v7, "msa"

    const-string v8, ""

    const-string v9, "msa"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 421
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Malayalam"

    const-string v5, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02"

    const-string v6, "ml"

    const-string v7, "mal"

    const-string v8, "mal"

    const-string v9, "mal"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 422
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Maltese"

    const-string v5, "Malti"

    const-string v6, "mt"

    const-string v7, "mlt"

    const-string v8, "mlt"

    const-string v9, "mlt"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 423
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "M\u0101ori"

    const-string v5, "te reo M\u0101ori"

    const-string v6, "mi"

    const-string v7, "mri"

    const-string v8, ""

    const-string v9, "mri"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 424
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Marathi"

    const-string v5, "\u092e\u0930\u093e\u0920\u0940"

    const-string v6, "mr"

    const-string v7, "mar"

    const-string v8, "mar"

    const-string v9, "mar"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 425
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Marshallese"

    const-string v5, "Kajin M\u0327aje\u013c"

    const-string v6, "mh"

    const-string v7, "mah"

    const-string v8, "mah"

    const-string v9, "mah"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 426
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Mongolian"

    const-string v5, "\u041c\u043e\u043d\u0433\u043e\u043b \u0445\u044d\u043b"

    const-string v6, "mn"

    const-string v7, "mon"

    const-string v8, "mon"

    const-string v9, "mon"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 427
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Nauruan"

    const-string v5, "Dorerin Naoero"

    const-string v6, "na"

    const-string v7, "nau"

    const-string v8, "nau"

    const-string v9, "nau"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 428
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Navajo"

    const-string v5, "Din\u00e9 bizaad"

    const-string v6, "nv"

    const-string v7, "nav"

    const-string v8, "nav"

    const-string v9, "nav"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 429
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Northern Ndebele"

    const-string v5, "isiNdebele"

    const-string v6, "nd"

    const-string v7, "nde"

    const-string v8, "nde"

    const-string v9, "nde"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 430
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Nepali"

    const-string v5, "\u0928\u0947\u092a\u093e\u0932\u0940"

    const-string v6, "ne"

    const-string v7, "nep"

    const-string v8, "nep"

    const-string v9, "nep"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 431
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ndonga"

    const-string v5, "Owambo"

    const-string v6, "ng"

    const-string v7, "ndo"

    const-string v8, "ndo"

    const-string v9, "ndo"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 432
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Norwegian Bokm\u00e5l"

    const-string v5, "Norsk bokm\u00e5l"

    const-string v6, "nb"

    const-string v7, "nob"

    const-string v8, "nob"

    const-string v9, "nob"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 433
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Norwegian Nynorsk"

    const-string v5, "Norsk nynorsk"

    const-string v6, "nn"

    const-string v7, "nno"

    const-string v8, "nno"

    const-string v9, "nno"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 434
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Norwegian"

    const-string v5, "Norsk"

    const-string v6, "no"

    const-string v7, "nor"

    const-string v8, "nor"

    const-string v9, "nor"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 435
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Nuosu"

    const-string v5, "\ua188\ua320\ua4bf Nuosuhxop"

    const-string v6, "ii"

    const-string v7, "iii"

    const-string v8, "iii"

    const-string v9, "iii"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 436
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Southern Ndebele"

    const-string v5, "isiNdebele"

    const-string v6, "nr"

    const-string v7, "nbl"

    const-string v8, "nbl"

    const-string v9, "nbl"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 437
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Occitan"

    const-string v5, "occitan, lenga d\'\u00f2c"

    const-string v6, "oc"

    const-string v7, "oci"

    const-string v8, "oci"

    const-string v9, "oci"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 438
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ojibwe"

    const-string v5, "\u140a\u14c2\u1511\u14c8\u142f\u14a7\u140e\u14d0"

    const-string v6, "oj"

    const-string v7, "oji"

    const-string v8, "oji"

    const-string v9, "oji"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 439
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Old Church Slavonic"

    const-string v5, "\u0469\u0437\u044b\u043a\u044a \u0441\u043b\u043e\u0432\u0463\u043d\u044c\u0441\u043a\u044a"

    const-string v6, "cu"

    const-string v7, "chu"

    const-string v8, "chu"

    const-string v9, "chu"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 440
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Oromo"

    const-string v5, "Afaan Oromoo"

    const-string v6, "om"

    const-string v7, "orm"

    const-string v8, "orm"

    const-string v9, "orm"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 441
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Oriya"

    const-string v5, "\u0b13\u0b21\u0b3c\u0b3f\u0b06"

    const-string v6, "or"

    const-string v7, "ori"

    const-string v8, "ori"

    const-string v9, "ori"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 442
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ossetian"

    const-string v5, "\u0438\u0440\u043e\u043d \u00e6\u0432\u0437\u0430\u0433"

    const-string v6, "os"

    const-string v7, "oss"

    const-string v8, "oss"

    const-string v9, "oss"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 443
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Panjabi"

    const-string v5, "\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40, \u067e\u0646\u062c\u0627\u0628\u06cc\u200e"

    const-string v6, "pa"

    const-string v7, "pan"

    const-string v8, "pan"

    const-string v9, "pan"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 444
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "P\u0101li"

    const-string v5, "\u092a\u093e\u0934\u093f"

    const-string v6, "pi"

    const-string v7, "pli"

    const-string v8, "pli"

    const-string v9, "pli"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 445
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Persian"

    const-string v5, "\u0641\u0627\u0631\u0633\u06cc"

    const-string v6, "fa"

    const-string v7, "fas"

    const-string v8, ""

    const-string v9, "fas"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 446
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Polish"

    const-string v5, "j\u0119zyk polski, polszczyzna"

    const-string v6, "pl"

    const-string v7, "pol"

    const-string v8, "pol"

    const-string v9, "pol"

    const-string v10, "pols"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 447
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Pashto"

    const-string v5, "\u067e\u069a\u062a\u0648"

    const-string v6, "ps"

    const-string v7, "pus"

    const-string v8, "pus"

    const-string v9, "pus"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 448
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Portuguese"

    const-string v5, "portugu\u00eas"

    const-string v6, "pt"

    const-string v7, "por"

    const-string v8, "por"

    const-string v9, "por"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 449
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Quechua"

    const-string v5, "Runa Simi, Kichwa"

    const-string v6, "qu"

    const-string v7, "que"

    const-string v8, "que"

    const-string v9, "que"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 450
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Romansh"

    const-string v5, "rumantsch grischun"

    const-string v6, "rm"

    const-string v7, "roh"

    const-string v8, "roh"

    const-string v9, "roh"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 451
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Kirundi"

    const-string v5, "Ikirundi"

    const-string v6, "rn"

    const-string v7, "run"

    const-string v8, "run"

    const-string v9, "run"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 452
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Reunion Creole"

    const-string v5, "Kr\u00e9ol R\u00e9nion\u00e9"

    const-string v6, "rc"

    const-string v7, "rcf"

    const-string v8, "rcf"

    const-string v9, "rcf"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 453
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Romanian"

    const-string v5, "limba rom\u00e2n\u0103"

    const-string v6, "ro"

    const-string v7, "ron"

    const-string v8, ""

    const-string v9, "ron"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 454
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Russian"

    const-string v5, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const-string v6, "ru"

    const-string v7, "rus"

    const-string v8, "rus"

    const-string v9, "rus"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 455
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Sanskrit"

    const-string v5, "\u0938\u0902\u0938\u094d\u0915\u0943\u0924\u092e\u094d"

    const-string v6, "sa"

    const-string v7, "san"

    const-string v8, "san"

    const-string v9, "san"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 456
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Sardinian"

    const-string v5, "sardu"

    const-string v6, "sc"

    const-string v7, "srd"

    const-string v8, "srd"

    const-string v9, "srd"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 457
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Sindhi"

    const-string v5, "\u0938\u093f\u0928\u094d\u0927\u0940, \u0633\u0646\u068c\u064a\u060c \u0633\u0646\u062f\u06be\u06cc\u200e"

    const-string v6, "sd"

    const-string v7, "snd"

    const-string v8, "snd"

    const-string v9, "snd"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 458
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Northern Sami"

    const-string v5, "Davvis\u00e1megiella"

    const-string v6, "se"

    const-string v7, "sme"

    const-string v8, "sme"

    const-string v9, "sme"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 459
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Samoan"

    const-string v5, "gagana fa\'a Samoa"

    const-string v6, "sm"

    const-string v7, "smo"

    const-string v8, "smo"

    const-string v9, "smo"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 460
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Sango"

    const-string v5, "y\u00e2ng\u00e2 t\u00ee s\u00e4ng\u00f6"

    const-string v6, "sg"

    const-string v7, "sag"

    const-string v8, "sag"

    const-string v9, "sag"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 461
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Serbian"

    const-string v5, "\u0441\u0440\u043f\u0441\u043a\u0438 \u0458\u0435\u0437\u0438\u043a"

    const-string v6, "sr"

    const-string v7, "srp"

    const-string v8, "srp"

    const-string v9, "srp"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 462
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Scottish Gaelic"

    const-string v5, "G\u00e0idhlig"

    const-string v6, "gd"

    const-string v7, "gla"

    const-string v8, "gla"

    const-string v9, "gla"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 463
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Shona"

    const-string v5, "chiShona"

    const-string v6, "sn"

    const-string v7, "sna"

    const-string v8, "sna"

    const-string v9, "sna"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 464
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Sinhalese"

    const-string v5, "\u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    const-string v6, "si"

    const-string v7, "sin"

    const-string v8, "sin"

    const-string v9, "sin"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 465
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Slovak"

    const-string v5, "sloven\u010dina, slovensk\u00fd jazyk"

    const-string v6, "sk"

    const-string v7, "slk"

    const-string v8, ""

    const-string v9, "slk"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 466
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Slovene"

    const-string v5, "slovenski jezik, sloven\u0161\u010dina"

    const-string v6, "sl"

    const-string v7, "slv"

    const-string v8, "slv"

    const-string v9, "slv"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 467
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Somali"

    const-string v5, "Soomaaliga, af Soomaali"

    const-string v6, "so"

    const-string v7, "som"

    const-string v8, "som"

    const-string v9, "som"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 468
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Southern Sotho"

    const-string v5, "Sesotho"

    const-string v6, "st"

    const-string v7, "sot"

    const-string v8, "sot"

    const-string v9, "sot"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 469
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Spanish"

    const-string v5, "espa\u00f1ol"

    const-string v6, "es"

    const-string v7, "spa"

    const-string v8, "spa"

    const-string v9, "spa"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 470
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Sundanese"

    const-string v5, "Basa Sunda"

    const-string v6, "su"

    const-string v7, "sun"

    const-string v8, "sun"

    const-string v9, "sun"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 471
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Swahili"

    const-string v5, "Kiswahili"

    const-string v6, "sw"

    const-string v7, "swa"

    const-string v8, "swa"

    const-string v9, "swa"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 472
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Swati"

    const-string v5, "SiSwati"

    const-string v6, "ss"

    const-string v7, "ssw"

    const-string v8, "ssw"

    const-string v9, "ssw"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 473
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Swedish"

    const-string v5, "svenska"

    const-string v6, "sv"

    const-string v7, "swe"

    const-string v8, "swe"

    const-string v9, "swe"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 474
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tamil"

    const-string v5, "\u0ba4\u0bae\u0bbf\u0bb4\u0bcd"

    const-string v6, "ta"

    const-string v7, "tam"

    const-string v8, "tam"

    const-string v9, "tam"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 475
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Telugu"

    const-string v5, "\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41"

    const-string v6, "te"

    const-string v7, "tel"

    const-string v8, "tel"

    const-string v9, "tel"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 476
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tajik"

    const-string v5, "\u0442\u043e\u04b7\u0438\u043a\u04e3, to\u00e7ik\u012b, \u062a\u0627\u062c\u06cc\u06a9\u06cc\u200e"

    const-string v6, "tg"

    const-string v7, "tgk"

    const-string v8, "tgk"

    const-string v9, "tgk"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 477
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Thai"

    const-string v5, "\u0e44\u0e17\u0e22"

    const-string v6, "th"

    const-string v7, "tha"

    const-string v8, "tha"

    const-string v9, "tha"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 478
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tigrinya"

    const-string v5, "\u1275\u130d\u122d\u129b"

    const-string v6, "ti"

    const-string v7, "tir"

    const-string v8, "tir"

    const-string v9, "tir"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 479
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tibetan Standard"

    const-string v5, "\u0f56\u0f7c\u0f51\u0f0b\u0f61\u0f72\u0f42"

    const-string v6, "bo"

    const-string v7, "bod"

    const-string v8, ""

    const-string v9, "bod"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 480
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Turkmen"

    const-string v5, "T\u00fcrkmen, \u0422\u04af\u0440\u043a\u043c\u0435\u043d"

    const-string v6, "tk"

    const-string v7, "tuk"

    const-string v8, "tuk"

    const-string v9, "tuk"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 481
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tagalog"

    const-string v5, "Wikang Tagalog"

    const-string v6, "tl"

    const-string v7, "tgl"

    const-string v8, "tgl"

    const-string v9, "tgl"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 482
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tswana"

    const-string v5, "Setswana"

    const-string v6, "tn"

    const-string v7, "tsn"

    const-string v8, "tsn"

    const-string v9, "tsn"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 483
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tonga"

    const-string v5, "faka Tonga"

    const-string v6, "to"

    const-string v7, "ton"

    const-string v8, "ton"

    const-string v9, "ton"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 484
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Turkish"

    const-string v5, "T\u00fcrk\u00e7e"

    const-string v6, "tr"

    const-string v7, "tur"

    const-string v8, "tur"

    const-string v9, "tur"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 485
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tsonga"

    const-string v5, "Xitsonga"

    const-string v6, "ts"

    const-string v7, "tso"

    const-string v8, "tso"

    const-string v9, "tso"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 486
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tatar"

    const-string v5, "\u0442\u0430\u0442\u0430\u0440 \u0442\u0435\u043b\u0435, tatar tele"

    const-string v6, "tt"

    const-string v7, "tat"

    const-string v8, "tat"

    const-string v9, "tat"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 487
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Twi"

    const-string v5, "Twi"

    const-string v6, "tw"

    const-string v7, "twi"

    const-string v8, "twi"

    const-string v9, "twi"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 488
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Tahitian"

    const-string v5, "Reo Tahiti"

    const-string v6, "ty"

    const-string v7, "tah"

    const-string v8, "tah"

    const-string v9, "tah"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 489
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Uyghur"

    const-string v5, "\u0626\u06c7\u064a\u063a\u06c7\u0631\u0686\u06d5\u200e, Uyghurche"

    const-string v6, "ug"

    const-string v7, "uig"

    const-string v8, "uig"

    const-string v9, "uig"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 490
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Ukrainian"

    const-string v5, "\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v6, "uk"

    const-string v7, "ukr"

    const-string v8, "ukr"

    const-string v9, "ukr"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 491
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Urdu"

    const-string v5, "\u0627\u0631\u062f\u0648"

    const-string v6, "ur"

    const-string v7, "urd"

    const-string v8, "urd"

    const-string v9, "urd"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 492
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Uzbek"

    const-string v5, "O\u02bbzbek, \u040e\u0437\u0431\u0435\u043a, \u0623\u06c7\u0632\u0628\u06d0\u0643\u200e"

    const-string v6, "uz"

    const-string v7, "uzb"

    const-string v8, "uzb"

    const-string v9, "uzb"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 493
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Venda"

    const-string v5, "Tshiven\u1e13a"

    const-string v6, "ve"

    const-string v7, "ven"

    const-string v8, "ven"

    const-string v9, "ven"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 494
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Vietnamese"

    const-string v5, "Ti\u1ebfng Vi\u1ec7t"

    const-string v6, "vi"

    const-string v7, "vie"

    const-string v8, "vie"

    const-string v9, "vie"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 495
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Volap\u00fck"

    const-string v5, "Volap\u00fck"

    const-string v6, "vo"

    const-string v7, "vol"

    const-string v8, "vol"

    const-string v9, "vol"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 496
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Walloon"

    const-string v5, "walon"

    const-string v6, "wa"

    const-string v7, "wln"

    const-string v8, "wln"

    const-string v9, "wln"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 497
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Welsh"

    const-string v5, "Cymraeg"

    const-string v6, "cy"

    const-string v7, "cym"

    const-string v8, ""

    const-string v9, "cym"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 498
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Wolof"

    const-string v5, "Wollof"

    const-string v6, "wo"

    const-string v7, "wol"

    const-string v8, "wol"

    const-string v9, "wol"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 499
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Western Frisian"

    const-string v5, "Frysk"

    const-string v6, "fy"

    const-string v7, "fry"

    const-string v8, "fry"

    const-string v9, "fry"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 500
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Xhosa"

    const-string v5, "isiXhosa"

    const-string v6, "xh"

    const-string v7, "xho"

    const-string v8, "xho"

    const-string v9, "xho"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 501
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Yiddish"

    const-string v5, "\u05d9\u05d9\u05b4\u05d3\u05d9\u05e9"

    const-string v6, "yi"

    const-string v7, "yid"

    const-string v8, "yid"

    const-string v9, "yid"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 502
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Yoruba"

    const-string v5, "Yor\u00f9b\u00e1"

    const-string v6, "yo"

    const-string v7, "yor"

    const-string v8, "yor"

    const-string v9, "yor"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 503
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Zhuang"

    const-string v5, "Sa\u026f cue\u014b\u0185, Saw cuengh"

    const-string v6, "za"

    const-string v7, "zha"

    const-string v8, "zha"

    const-string v9, "zha"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 504
    new-instance v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    const-string v4, "Zulu"

    const-string v5, "isiZulu"

    const-string v6, "zu"

    const-string v7, "zul"

    const-string v8, "zul"

    const-string v9, "zul"

    const-string v10, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initISO6391Map()V
    .locals 4

    .line 67
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 68
    sget-object v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->ISO_639_1Map:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final fromLanguageToThreeLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 119
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getNativeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_2_T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromLanguageToTwoLetters(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 49
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getNativeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_5

    .line 56
    sget-object p2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 509
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 57
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getNativeName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fromThreeLettersToLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 97
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 99
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_2_B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 104
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_2_T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 108
    :cond_4
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 109
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final fromTwoLettersToLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->ISO_639_1Map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->initISO6391Map()V

    .line 78
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->ISO_639_1Map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final fromTwoLettersToThreeLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-object v1

    .line 85
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 87
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_2_T()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getFlagFromIso(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 132
    :try_start_0
    sget-object v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->flags:Ljava/util/Map;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 133
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0x1f1a5

    add-int/2addr v1, v2

    .line 134
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v2

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    const-string v3, "toChars(firstChar)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string v1, "toChars(secondChar)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->languages:Ljava/util/List;

    return-object v0
.end method
