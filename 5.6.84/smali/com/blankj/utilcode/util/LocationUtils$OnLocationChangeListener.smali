.class public interface abstract Lcom/blankj/utilcode/util/LocationUtils$OnLocationChangeListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLocationChangeListener"
.end annotation


# virtual methods
.method public abstract getLastKnownLocation(Landroid/location/Location;)V
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
