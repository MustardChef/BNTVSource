.class public final Lcom/google/ads/interactivemedia/v3/internal/bho;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "java.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "[._]"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 4
    array-length v5, v4

    if-le v5, v3, :cond_1

    .line 5
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_0

    :catch_0
    const/4 v3, -0x1

    :cond_1
    :goto_0
    if-ne v3, v2, :cond_3

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v3, -0x1

    :cond_3
    :goto_2
    if-ne v3, v2, :cond_4

    const/4 v3, 0x6

    :cond_4
    sput v3, Lcom/google/ads/interactivemedia/v3/internal/bho;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bho;->a:I

    return v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bho;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
