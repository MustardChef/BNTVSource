.class public final Lorg/acra/config/ToastConfiguration;
.super Ljava/lang/Object;
.source "ToastConfiguration.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/acra/config/Configuration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/acra/config/ToastConfiguration;",
        "Ljava/io/Serializable;",
        "Lorg/acra/config/Configuration;",
        "arg0",
        "Lorg/acra/config/ToastConfigurationBuilder;",
        "(Lorg/acra/config/ToastConfigurationBuilder;)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "length",
        "",
        "getLength",
        "()I",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
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
.field private final enabled:Z

.field private final length:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/acra/config/ToastConfigurationBuilder;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lorg/acra/config/ToastConfigurationBuilder;->getEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/acra/config/ToastConfiguration;->enabled:Z

    .line 32
    invoke-virtual {p1}, Lorg/acra/config/ToastConfigurationBuilder;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/acra/config/ToastConfiguration;->text:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lorg/acra/config/ToastConfigurationBuilder;->getLength()I

    move-result p1

    iput p1, p0, Lorg/acra/config/ToastConfiguration;->length:I

    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/acra/config/ToastConfiguration;->enabled:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lorg/acra/config/ToastConfiguration;->enabled:Z

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/acra/config/ToastConfiguration;->length:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/acra/config/ToastConfiguration;->text:Ljava/lang/String;

    return-object v0
.end method
