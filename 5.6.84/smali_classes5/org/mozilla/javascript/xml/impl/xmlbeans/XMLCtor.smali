.class Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;
.super Lorg/mozilla/javascript/IdFunctionObject;
.source "XMLCtor.java"


# static fields
.field private static final Id_defaultSettings:I = 0x1

.field private static final Id_ignoreComments:I = 0x1

.field private static final Id_ignoreProcessingInstructions:I = 0x2

.field private static final Id_ignoreWhitespace:I = 0x3

.field private static final Id_prettyIndent:I = 0x4

.field private static final Id_prettyPrinting:I = 0x5

.field private static final Id_setSettings:I = 0x3

.field private static final Id_settings:I = 0x2

.field private static final MAX_FUNCTION_ID:I = 0x3

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final XMLCTOR_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x78d9b94928711c7dL


# instance fields
.field private lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XMLCtor"

    .line 15
    sput-object v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V

    .line 22
    iget-object p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->activatePrototypeMap(I)V

    return-void
.end method

.method private readSettings(Lorg/mozilla/javascript/Scriptable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_5

    .line 39
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v3

    add-int/2addr v3, v1

    .line 40
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {p1, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    sget-object v5, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 55
    :cond_2
    instance-of v2, v4, Ljava/lang/Number;

    if-nez v2, :cond_4

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    instance-of v2, v4, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->setInstanceIdValue(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private writeSetting(Lorg/mozilla/javascript/Scriptable;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 29
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-static {p1, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 207
    sget-object v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdFunctionObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 p4, 0x2

    if-eq p1, p4, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 224
    array-length p1, p5

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p5, p1

    if-eqz p2, :cond_2

    aget-object p2, p5, p1

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    aget-object p2, p5, p1

    instance-of p2, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_3

    .line 230
    aget-object p1, p5, p1

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->readSettings(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_1

    .line 228
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->defaultSettings()V

    .line 232
    :cond_3
    :goto_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 235
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 219
    :cond_5
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->writeSetting(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    .line 213
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->defaultSettings()V

    .line 214
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->writeSetting(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ignoreProcessingInstructions"

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "ignoreWhitespace"

    const/4 v1, 0x3

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    const-string v0, "ignoreComments"

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x70

    if-ne v0, v1, :cond_4

    const-string v0, "prettyPrinting"

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "prettyIndent"

    const/4 v1, 0x4

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    if-nez v7, :cond_7

    .line 99
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    if-eq v7, v3, :cond_9

    if-eq v7, v4, :cond_9

    if-eq v7, v5, :cond_9

    if-eq v7, v6, :cond_9

    if-ne v7, v2, :cond_8

    goto :goto_3

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    const/4 p1, 0x6

    .line 112
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const-string v2, "settings"

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    const-string v2, "setSettings"

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const-string v2, "defaultSettings"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "prettyPrinting"

    return-object p1

    :cond_1
    const-string p1, "prettyIndent"

    return-object p1

    :cond_2
    const-string p1, "ignoreWhitespace"

    return-object p1

    :cond_3
    const-string p1, "ignoreProcessingInstructions"

    return-object p1

    :cond_4
    const-string p1, "ignoreComments"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 131
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 143
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyPrinting:Z

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyIndent:I

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreWhitespace:Z

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 135
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreProcessingInstructions:Z

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 133
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    iget-boolean p1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreComments:Z

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 79
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "setSettings"

    goto :goto_1

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "settings"

    goto :goto_0

    :cond_2
    const-string v1, "defaultSettings"

    :goto_0
    move-object v0, v1

    const/4 v1, 0x0

    .line 201
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->XMLCTOR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 2

    .line 148
    invoke-super {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 165
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdFunctionObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyPrinting:Z

    return-void

    .line 159
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    iput p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->prettyIndent:I

    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreWhitespace:Z

    return-void

    .line 153
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreProcessingInstructions:Z

    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLCtor;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->ignoreComments:Z

    return-void
.end method
