.class public final Lorg/acra/util/BundleKt;
.super Ljava/lang/Object;
.source "bundle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bundle.kt\norg/acra/util/BundleKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0003\u001a\u000c\u0010\t\u001a\u00020\u0006*\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "isPersistableBundleType",
        "",
        "value",
        "",
        "put",
        "",
        "Landroid/os/PersistableBundle;",
        "key",
        "",
        "toPersistableBundle",
        "Landroid/os/Bundle;",
        "acra-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final isPersistableBundleType(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    instance-of v0, p0, Landroid/os/PersistableBundle;

    if-nez v0, :cond_2

    .line 49
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p0, [I

    if-nez v0, :cond_2

    .line 50
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p0, [J

    if-nez v0, :cond_2

    .line 51
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, p0, [D

    if-nez v0, :cond_2

    .line 52
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    .line 53
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of p0, p0, [Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final put(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 66
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 67
    :cond_0
    instance-of v0, p2, [I

    if-eqz v0, :cond_1

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 68
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p2, [J

    if-eqz v0, :cond_3

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p2, [D

    if-eqz v0, :cond_5

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_6
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 74
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 76
    :cond_8
    instance-of v0, p2, [Z

    if-eqz v0, :cond_9

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 77
    :cond_9
    instance-of p1, p2, Landroid/os/PersistableBundle;

    if-eqz p1, :cond_a

    check-cast p2, Landroid/os/PersistableBundle;

    invoke-virtual {p0, p2}, Landroid/os/PersistableBundle;->putAll(Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    .line 78
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Objects of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can not be put into a PersistableBundle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to determine type of null values"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final toPersistableBundle(Landroid/os/Bundle;)Landroid/os/PersistableBundle;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lorg/acra/util/BundleKt;->isPersistableBundleType(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "key"

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lorg/acra/util/BundleKt;->put(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
