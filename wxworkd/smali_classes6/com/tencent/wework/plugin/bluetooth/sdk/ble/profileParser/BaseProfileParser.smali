.class public abstract Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
.super Ljava/lang/Object;
.source "BaseProfileParser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tencent.wework.plugin.bluetooth.sdk.ble.profileParser.BaseProfileParser"


# instance fields
.field public mProfileType:J

.field public mProperty:I

.field public mUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFrom([B)Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 18
    array-length v3, p0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lgno;->ef([B)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    instance-of v3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;

    if-eqz v3, :cond_1

    .line 25
    check-cast p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bytes2object is not instanceof BaseProfileParser"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "data input error"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract createSendDeviceData()[B
.end method

.method public abstract parseFromRecvData(Ljava/lang/String;[B)Z
.end method

.method public toByteArray()[B
    .locals 1

    .line 15
    invoke-static {p0}, Lgno;->eC(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
