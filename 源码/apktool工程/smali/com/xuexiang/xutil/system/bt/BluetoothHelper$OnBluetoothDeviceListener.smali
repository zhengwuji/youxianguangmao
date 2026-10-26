.class public interface abstract Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnBluetoothDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xutil/system/bt/BluetoothHelper$OnSearchDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/bt/BluetoothHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBluetoothDeviceListener"
.end annotation


# virtual methods
.method public abstract onBluetoothOpened()V
.end method

.method public abstract onBluetoothReOpened()V
.end method

.method public abstract onBondStateChanged(Landroid/bluetooth/BluetoothDevice;Landroid/content/Intent;)V
.end method
