.class public final Lgnh;
.super Ljava/lang/Object;
.source "BluetoothSDKUtil.java"


# direct methods
.method public static Bo(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-static {p0}, Lgno;->Bp(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static byteArray2HexString([BI)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lgno;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static edI()Z
    .locals 1

    .line 30
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static nt(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lgno;->nx(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
