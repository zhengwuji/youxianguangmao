.class public interface abstract Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnSearchDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSearchDeviceListener"
.end annotation


# virtual methods
.method public abstract onNewDeviceFound(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onSearchCompleted(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartDiscovery()V
.end method
