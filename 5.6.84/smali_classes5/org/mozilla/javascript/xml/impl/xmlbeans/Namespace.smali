.class Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "Namespace.java"


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_prefix:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_uri:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final NAMESPACE_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x500413d73ea9fd70L


# instance fields
.field private lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Namespace"

    .line 19
    sput-object v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->NAMESPACE_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iget-object v1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p2, :cond_1

    .line 32
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri:Ljava/lang/String;

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iget-object v1, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->namespacePrototype:Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 52
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    .line 53
    iput-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri:Ljava/lang/String;

    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private equals(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 268
    array-length p2, p3

    if-ne p2, v1, :cond_0

    .line 269
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    aget-object p3, p3, v0

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->castToNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    return-object p1

    .line 272
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 273
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    array-length p2, p3

    if-ne p2, v1, :cond_2

    .line 275
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    aget-object p3, p3, v0

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    return-object p1

    .line 277
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    aget-object v0, p3, v0

    aget-object p3, p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->constructNamespace(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    return-object p1
.end method

.method private js_toSource()Ljava/lang/String;
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 285
    iget-object v1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    const/16 v1, 0x29

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;
    .locals 1

    .line 261
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    return-object p1

    .line 262
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method static toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    const-string v0, "new Namespace("

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x27

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_2

    .line 298
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\', \'"

    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p0, 0x29

    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->equals(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Z

    move-result p1

    return p1
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 111
    instance-of v0, p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    if-nez v0, :cond_0

    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 112
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->equals(Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 244
    sget-object v0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->NAMESPACE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    .line 254
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    invoke-direct {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->js_toSource()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 256
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-direct {p0, p2, v0, p5}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exportAsJSClass(Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->lib:Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLLibImpl;->globalScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const-string v0, "uri"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    const-string v0, "prefix"

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 163
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    if-eq v3, v1, :cond_5

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x5

    .line 173
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_0

    const-string v0, "toSource"

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v0, "toString"

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Namespace"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    .line 179
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 183
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "uri"

    return-object p1

    :cond_1
    const-string p1, "prefix"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 188
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 195
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri:Ljava/lang/String;

    return-object p1

    .line 190
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 148
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "toSource"

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "toString"

    goto :goto_0

    :cond_2
    const-string v0, "constructor"

    const/4 v1, 0x2

    .line 235
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->NAMESPACE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public toLocaleString()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method
