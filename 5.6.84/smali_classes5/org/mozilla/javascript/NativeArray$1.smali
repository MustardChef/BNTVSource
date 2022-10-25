.class final Lorg/mozilla/javascript/NativeArray$1;
.super Ljava/lang/Object;
.source "NativeArray.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cmpBuf:[Ljava/lang/Object;

.field final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field final synthetic val$funThis:Lorg/mozilla/javascript/Scriptable;

.field final synthetic val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

.field final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    iput-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iput-object p5, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 974
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eq p2, v1, :cond_6

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 977
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 982
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cmpBuf:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 983
    aput-object p2, v1, v3

    .line 984
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray$1;->val$jsCompareFunction:Lorg/mozilla/javascript/Callable;

    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray$1;->val$cx:Lorg/mozilla/javascript/Context;

    iget-object v4, p0, Lorg/mozilla/javascript/NativeArray$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray$1;->val$funThis:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p1, p2, v4, v5, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 986
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_3

    return v2

    :cond_3
    cmpl-double v1, p1, v4

    if-lez v1, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method
