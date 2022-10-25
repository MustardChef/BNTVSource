.class public final Lorg/acra/config/ToastConfigurationBuilder;
.super Ljava/lang/Object;
.source "ToastConfigurationBuilder.kt"

# interfaces
.implements Lorg/acra/config/ConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastConfigurationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastConfigurationBuilder.kt\norg/acra/config/ToastConfigurationBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020\u0010J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lorg/acra/config/ToastConfigurationBuilder;",
        "Lorg/acra/config/ConfigurationBuilder;",
        "arg0",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "length",
        "",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "build",
        "Lorg/acra/config/ToastConfiguration;",
        "withEnabled",
        "withLength",
        "withResText",
        "resText",
        "withText",
        "acra-toast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private enabled:Z

.field private length:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/acra/annotation/AcraToast;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/acra/annotation/AcraToast;

    .line 57
    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    iput-boolean v2, p0, Lorg/acra/config/ToastConfigurationBuilder;->enabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Lorg/acra/annotation/AcraToast;->resText()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    move-object v2, v3

    :cond_4
    const-string p1, ""

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lorg/acra/config/ToastConfigurationBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->text:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_4

    .line 60
    :cond_7
    invoke-interface {v0}, Lorg/acra/annotation/AcraToast;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iput v1, p0, Lorg/acra/config/ToastConfigurationBuilder;->length:I

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lorg/acra/config/Configuration;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/acra/config/ToastConfigurationBuilder;->build()Lorg/acra/config/ToastConfiguration;

    move-result-object v0

    check-cast v0, Lorg/acra/config/Configuration;

    return-object v0
.end method

.method public build()Lorg/acra/config/ToastConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->enabled:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lorg/acra/config/ACRAConfigurationException;

    const-string v1, "text has to be set"

    invoke-direct {v0, v1}, Lorg/acra/config/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Lorg/acra/config/ToastConfiguration;

    invoke-direct {v0, p0}, Lorg/acra/config/ToastConfiguration;-><init>(Lorg/acra/config/ToastConfigurationBuilder;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->enabled:Z

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->length:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->enabled:Z

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 54
    iput p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->length:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->text:Ljava/lang/String;

    return-void
.end method

.method public final withEnabled(Z)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Lorg/acra/config/ToastConfigurationBuilder;

    invoke-virtual {v0, p1}, Lorg/acra/config/ToastConfigurationBuilder;->setEnabled(Z)V

    return-object v0
.end method

.method public final withLength(I)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 1

    .line 98
    move-object v0, p0

    check-cast v0, Lorg/acra/config/ToastConfigurationBuilder;

    invoke-virtual {v0, p1}, Lorg/acra/config/ToastConfigurationBuilder;->setLength(I)V

    return-object v0
.end method

.method public final withResText(I)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/acra/config/ToastConfigurationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/acra/config/ToastConfigurationBuilder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final withText(Ljava/lang/String;)Lorg/acra/config/ToastConfigurationBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lorg/acra/config/ToastConfigurationBuilder;

    invoke-virtual {v0, p1}, Lorg/acra/config/ToastConfigurationBuilder;->setText(Ljava/lang/String;)V

    return-object v0
.end method
