.class public final synthetic Lorg/acra/interaction/-$$Lambda$ToastInteraction$xakohZxpW8_JKqKhh2UaxbpeUK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/interaction/-$$Lambda$ToastInteraction$xakohZxpW8_JKqKhh2UaxbpeUK4;->f$0:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/acra/interaction/-$$Lambda$ToastInteraction$xakohZxpW8_JKqKhh2UaxbpeUK4;->f$0:Landroid/os/Looper;

    invoke-static {v0}, Lorg/acra/interaction/ToastInteraction;->lambda$xakohZxpW8_JKqKhh2UaxbpeUK4(Landroid/os/Looper;)V

    return-void
.end method
