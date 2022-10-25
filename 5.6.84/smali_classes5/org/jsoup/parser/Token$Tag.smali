.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Tag"
.end annotation


# static fields
.field private static final MaxAttributes:I = 0x200


# instance fields
.field private final attrName:Ljava/lang/StringBuilder;

.field private attrNameS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final attrValue:Ljava/lang/StringBuilder;

.field private attrValueS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field attributes:Lorg/jsoup/nodes/Attributes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hasAttrName:Z

.field private hasAttrValue:Z

.field private hasEmptyAttrValue:Z

.field protected normalName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field selfClosing:Z

.field protected tagName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    .line 92
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 93
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 95
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    return-void
.end method

.method private ensureAttrName()V
    .locals 2

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 251
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameS:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ensureAttrValue()V
    .locals 2

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 260
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValueS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValueS:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method final appendAttributeName(C)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttrName()V

    .line 215
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttrName()V

    .line 206
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->attrNameS:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final appendAttributeValue(C)V
    .locals 1

    .line 228
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue()V

    .line 229
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeValue(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue()V

    .line 220
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->attrValueS:Ljava/lang/String;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method final appendAttributeValue([C)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue()V

    .line 234
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeValue([I)V
    .locals 4

    .line 238
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttrValue()V

    .line 239
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 240
    iget-object v3, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final appendTagName(C)V
    .locals 0

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method final appendTagName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-void
.end method

.method final finaliseTag()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    :cond_0
    return-void
.end method

.method final hasAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final hasAttributes()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isSelfClosing()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    return v0
.end method

.method final name()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 167
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method final name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 181
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object p0
.end method

.method final newAttribute()V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 123
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    move-result v0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_5

    .line 125
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameS:Ljava/lang/String;

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 129
    iget-boolean v2, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValueS:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_3
    iget-boolean v2, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 136
    :goto_1
    iget-object v3, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v3, v0, v2}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 139
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Tag;->reset(Ljava/lang/StringBuilder;)V

    .line 140
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrNameS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 143
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/jsoup/parser/Token$Tag;->reset(Ljava/lang/StringBuilder;)V

    .line 144
    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrValueS:Ljava/lang/String;

    .line 145
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 146
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    return-void
.end method

.method final normalName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    return-object v0
.end method

.method reset()Lorg/jsoup/parser/Token$Tag;
    .locals 3

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attrName:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token$Tag;->reset(Ljava/lang/StringBuilder;)V

    .line 103
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrNameS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrName:Z

    .line 105
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->attrValue:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/jsoup/parser/Token$Tag;->reset(Ljava/lang/StringBuilder;)V

    .line 106
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attrValueS:Ljava/lang/String;

    .line 107
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    .line 108
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasAttrValue:Z

    .line 109
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 110
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method

.method bridge synthetic reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method final setEmptyAttributeValue()V
    .locals 1

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttrValue:Z

    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method final toStringName()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[unset]"

    :goto_0
    return-object v0
.end method
