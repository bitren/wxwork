.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;
.super Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;
.source "LightProfileParser.java"


# static fields
.field public static final LIGHT_COLOR_CHARACTERISTIC:Ljava/lang/String;

.field public static final LIGHT_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String;

.field public static final LIGHT_STATE_CHANGED_CHARACTERISTIC:Ljava/lang/String;

.field public static final LIGHT_WORK_STATE_CHARACTERISTIC:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "com.tencent.wework.plugin.bluetooth.sdk.ble.profileParser.LightProfileParser"


# instance fields
.field public mBlue:B

.field public mCPLength:I

.field public mErrCode:B

.field public mFlag:[B

.field public mGreen:B

.field public mOpCode:B

.field public mParams:[B

.field public mRed:B

.field public mWorkState:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lgna;->mFN:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_COLOR_CHARACTERISTIC:Ljava/lang/String;

    .line 13
    sget-object v0, Lgna;->mFO:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_WORK_STATE_CHARACTERISTIC:Ljava/lang/String;

    .line 14
    sget-object v0, Lgna;->mFP:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_STATE_CHANGED_CHARACTERISTIC:Ljava/lang/String;

    .line 15
    sget-object v0, Lgna;->mFQ:Ljava/lang/String;

    sput-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BaseProfileParser;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    const/16 v1, 0x8

    .line 34
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProperty:I

    const-wide/16 v1, 0x10

    .line 35
    iput-wide v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProfileType:J

    const/4 v1, 0x0

    .line 37
    iput-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mRed:B

    .line 38
    iput-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mGreen:B

    .line 39
    iput-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mBlue:B

    .line 41
    iput-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mWorkState:B

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mFlag:[B

    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mCPLength:I

    .line 47
    iput-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mOpCode:B

    .line 48
    iput-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mErrCode:B

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mParams:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public createSendDeviceData()[B
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_COLOR_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 152
    new-array v0, v2, [B

    .line 153
    iget-byte v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mRed:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-byte v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mGreen:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-byte v2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mBlue:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v5, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_WORK_STATE_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-array v0, v3, [B

    .line 160
    iget-byte v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mWorkState:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v5, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mCPLength:I

    new-array v5, v0, [B

    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 167
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-byte v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mOpCode:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0, v4, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mCPLength:I

    if-le v0, v2, :cond_2

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mParams:[B

    sub-int/2addr v0, v2

    invoke-static {v1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v5

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public parseFromRecvData(Ljava/lang/String;[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_COLOR_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 95
    array-length p1, p2

    if-eq p1, v2, :cond_1

    .line 96
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Data length incorrect"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 99
    :cond_1
    aget-byte p1, p2, v1

    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mRed:B

    .line 100
    aget-byte p1, p2, v0

    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mGreen:B

    .line 101
    aget-byte p1, p2, v3

    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mBlue:B

    goto/16 :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_WORK_STATE_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    array-length p1, p2

    if-eq p1, v0, :cond_3

    .line 105
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Data length incorrect"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 108
    :cond_3
    aget-byte p1, p2, v1

    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mWorkState:B

    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_STATE_CHANGED_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    array-length p1, p2

    if-ge p1, v3, :cond_5

    .line 112
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Data length incorrect"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mFlag:[B

    aget-byte v2, p2, v1

    aput-byte v2, p1, v1

    .line 116
    aget-byte p2, p2, v0

    aput-byte p2, p1, v0

    goto :goto_0

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    sget-object v4, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 126
    array-length p1, p2

    const/4 v4, 0x4

    if-ge p1, v4, :cond_7

    .line 127
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Data length incorrect"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 130
    :cond_7
    aget-byte p1, p2, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v5, p2, v0

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/2addr p1, v5

    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mCPLength:I

    .line 131
    aget-byte p1, p2, v3

    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mErrCode:B

    .line 132
    aget-byte p1, p2, v2

    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mOpCode:B

    .line 133
    array-length p1, p2

    if-le p1, v4, :cond_8

    .line 134
    array-length p1, p2

    sub-int/2addr p1, v4

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mParams:[B

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mParams:[B

    array-length v2, p2

    sub-int/2addr v2, v4

    invoke-static {p2, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mParams:[B

    :goto_0
    return v0

    .line 140
    :cond_9
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "characteristicUuid is incorrect"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 87
    :cond_a
    :goto_1
    sget-object p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "characteristicUuid or data is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setReadColorParams()V
    .locals 1

    .line 75
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_COLOR_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProperty:I

    return-void
.end method

.method public setReadWorkStateParams()V
    .locals 1

    .line 80
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_WORK_STATE_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProperty:I

    return-void
.end method

.method public setSendColorParams(BBB)V
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_COLOR_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProperty:I

    .line 55
    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mRed:B

    .line 56
    iput-byte p2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mGreen:B

    .line 57
    iput-byte p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mBlue:B

    return-void
.end method

.method public setSendControlPointParams([BIB)V
    .locals 1

    .line 67
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_CONTROL_POINT_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    const/16 v0, 0x8

    .line 68
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProperty:I

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mParams:[B

    .line 70
    iput-byte p3, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mOpCode:B

    add-int/lit8 p2, p2, 0x3

    .line 71
    iput p2, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mCPLength:I

    return-void
.end method

.method public setSendWorkStateParams(B)V
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->LIGHT_WORK_STATE_CHARACTERISTIC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mUuid:Ljava/lang/String;

    const/16 v0, 0x8

    .line 62
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mProperty:I

    .line 63
    iput-byte p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/LightProfileParser;->mWorkState:B

    return-void
.end method
