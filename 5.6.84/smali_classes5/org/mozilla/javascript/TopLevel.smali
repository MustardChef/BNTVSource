.class public Lorg/mozilla/javascript/TopLevel;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "TopLevel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/TopLevel$Builtins;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final serialVersionUID:J = -0x40812d88f46a4e44L


# instance fields
.field private ctors:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/mozilla/javascript/TopLevel$Builtins;",
            "Lorg/mozilla/javascript/BaseFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public static getBuiltinCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 105
    instance-of v0, p1, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 129
    instance-of v0, p0, Lorg/mozilla/javascript/TopLevel;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p0

    check-cast v0, Lorg/mozilla/javascript/TopLevel;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getClassPrototype(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cacheBuiltins()V
    .locals 6

    .line 80
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    .line 81
    invoke-static {}, Lorg/mozilla/javascript/TopLevel$Builtins;->values()[Lorg/mozilla/javascript/TopLevel$Builtins;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Lorg/mozilla/javascript/TopLevel$Builtins;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 83
    instance-of v5, v4, Lorg/mozilla/javascript/BaseFunction;

    if-eqz v5, :cond_0

    .line 84
    iget-object v5, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    check-cast v4, Lorg/mozilla/javascript/BaseFunction;

    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/TopLevel;->ctors:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBuiltinPrototype(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 159
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinCtor(Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/BaseFunction;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 161
    :goto_0
    instance-of v1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    :cond_1
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "global"

    return-object v0
.end method
