.class public final Lkhttp/structures/cookie/CookieJar;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhttp/structures/cookie/CookieJar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieJar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieJar.kt\nkhttp/structures/cookie/CookieJar\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,45:1\n6815#2,2:46\n7407#2,4:48\n*E\n*S KotlinDebug\n*F\n+ 1 CookieJar.kt\nkhttp/structures/cookie/CookieJar\n*L\n11#1,2:46\n11#1,4:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u001b\u0008\u0016\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006B\u001b\u0012\u0014\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0096\u0001J\u0011\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0002J\t\u0010%\u001a\u00020\u001fH\u0096\u0001J\u001b\u0010&\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0096\u0001J\u001f\u0010\'\u001a\u00020\u001d2\u0014\u0010(\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0001J\u0013\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096\u0001J\u000e\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u0008J\u0008\u0010,\u001a\u00020\u0002H\u0016R\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lkhttp/structures/cookie/CookieJar;",
        "",
        "",
        "cookies",
        "",
        "",
        "(Ljava/util/Map;)V",
        "",
        "Lkhttp/structures/cookie/Cookie;",
        "([Lkhttp/structures/cookie/Cookie;)V",
        "getCookies",
        "()[Lkhttp/structures/cookie/Cookie;",
        "[Lkhttp/structures/cookie/Cookie;",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "containsValue",
        "value",
        "get",
        "getCookie",
        "isEmpty",
        "put",
        "putAll",
        "from",
        "remove",
        "setCookie",
        "cookie",
        "toString",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lkhttp/structures/cookie/CookieJar$Companion;


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/HashMap;

.field private final cookies:[Lkhttp/structures/cookie/Cookie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhttp/structures/cookie/CookieJar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhttp/structures/cookie/CookieJar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkhttp/structures/cookie/CookieJar;->Companion:Lkhttp/structures/cookie/CookieJar$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkhttp/structures/cookie/CookieJar;-><init>([Lkhttp/structures/cookie/Cookie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkhttp/structures/cookie/CookieJar;->Companion:Lkhttp/structures/cookie/CookieJar$Companion;

    invoke-static {v0, p1}, Lkhttp/structures/cookie/CookieJar$Companion;->access$toCookieArray(Lkhttp/structures/cookie/CookieJar$Companion;Ljava/util/Map;)[Lkhttp/structures/cookie/Cookie;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkhttp/structures/cookie/Cookie;

    invoke-direct {p0, p1}, Lkhttp/structures/cookie/CookieJar;-><init>([Lkhttp/structures/cookie/Cookie;)V

    return-void
.end method

.method public varargs constructor <init>([Lkhttp/structures/cookie/Cookie;)V
    .locals 5

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    array-length v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 48
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Lkhttp/structures/cookie/Cookie;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkhttp/structures/cookie/Cookie;->getValueWithAttributes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    iput-object p1, p0, Lkhttp/structures/cookie/CookieJar;->cookies:[Lkhttp/structures/cookie/Cookie;

    return-void
.end method

.method public synthetic constructor <init>([Lkhttp/structures/cookie/Cookie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lkhttp/structures/cookie/Cookie;

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lkhttp/structures/cookie/CookieJar;-><init>([Lkhttp/structures/cookie/Cookie;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkhttp/structures/cookie/CookieJar;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkhttp/structures/cookie/CookieJar;->containsValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lkhttp/structures/cookie/CookieJar;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkhttp/structures/cookie/CookieJar;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCookie(Ljava/lang/String;)Lkhttp/structures/cookie/Cookie;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lkhttp/structures/cookie/CookieJar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lkhttp/structures/cookie/Cookie;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkhttp/structures/cookie/Cookie;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCookies()[Lkhttp/structures/cookie/Cookie;
    .locals 1

    .line 11
    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->cookies:[Lkhttp/structures/cookie/Cookie;

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lkhttp/structures/cookie/CookieJar;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkhttp/structures/cookie/CookieJar;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkhttp/structures/cookie/CookieJar;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->$$delegate_0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final setCookie(Lkhttp/structures/cookie/Cookie;)V
    .locals 2

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkhttp/structures/cookie/Cookie;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkhttp/structures/cookie/Cookie;->getValueWithAttributes()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkhttp/structures/cookie/CookieJar;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 43
    iget-object v0, p0, Lkhttp/structures/cookie/CookieJar;->cookies:[Lkhttp/structures/cookie/Cookie;

    const-string v1, "; "

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lkhttp/structures/cookie/CookieJar$toString$1;->INSTANCE:Lkhttp/structures/cookie/CookieJar$toString$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lkhttp/structures/cookie/CookieJar;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
