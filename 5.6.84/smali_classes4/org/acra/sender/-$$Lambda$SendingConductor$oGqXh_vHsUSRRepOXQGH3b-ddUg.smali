.class public final synthetic Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/sender/SendingConductor;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/SendingConductor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;->f$0:Lorg/acra/sender/SendingConductor;

    iput-object p2, p0, Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;->f$0:Lorg/acra/sender/SendingConductor;

    iget-object v1, p0, Lorg/acra/sender/-$$Lambda$SendingConductor$oGqXh_vHsUSRRepOXQGH3b-ddUg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/acra/sender/SendingConductor;->lambda$oGqXh_vHsUSRRepOXQGH3b-ddUg(Lorg/acra/sender/SendingConductor;Ljava/lang/String;)V

    return-void
.end method
