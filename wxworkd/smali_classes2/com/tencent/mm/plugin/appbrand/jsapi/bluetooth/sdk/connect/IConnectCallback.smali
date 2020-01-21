.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;
.super Ljava/lang/Object;
.source "IConnectCallback.java"


# virtual methods
.method public abstract onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public abstract onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end method

.method public abstract onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end method

.method public abstract onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method public abstract onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
.end method

.method public abstract onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
.end method

.method public abstract onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method public abstract onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
.end method

.method public abstract onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end method
