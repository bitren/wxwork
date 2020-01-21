.class public abstract Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;
.super Landroid/os/Binder;
.source "IMMBaseReq_AIDL.java"

# interfaces
.implements Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.protocal.IMMBaseReq_AIDL"

.field static final TRANSACTION_getBuf:I = 0x2

.field static final TRANSACTION_getClientVersion:I = 0x8

.field static final TRANSACTION_getCmdId:I = 0x14

.field static final TRANSACTION_getDeviceID:I = 0xb

.field static final TRANSACTION_getDeviceType:I = 0xa

.field static final TRANSACTION_getECDHEngine:I = 0x16

.field static final TRANSACTION_getPassKey:I = 0xf

.field static final TRANSACTION_getPassword:I = 0x12

.field static final TRANSACTION_getPassword2:I = 0x13

.field static final TRANSACTION_getSceneStatus:I = 0xe

.field static final TRANSACTION_getSessionKey:I = 0x4

.field static final TRANSACTION_getShortSupport:I = 0x15

.field static final TRANSACTION_getUin:I = 0x6

.field static final TRANSACTION_getUserName:I = 0x11

.field static final TRANSACTION_reqToBuf:I = 0x1

.field static final TRANSACTION_setClientVersion:I = 0x7

.field static final TRANSACTION_setDeviceID:I = 0xc

.field static final TRANSACTION_setDeviceType:I = 0x9

.field static final TRANSACTION_setPassKey:I = 0x10

.field static final TRANSACTION_setSceneStatus:I = 0xd

.field static final TRANSACTION_setSessionKey:I = 0x3

.field static final TRANSACTION_setUin:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 236
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getECDHEngine()J

    move-result-wide p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 228
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getShortSupport()Z

    move-result p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 220
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getCmdId()I

    move-result p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 212
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getPassword2()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_4
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 204
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getPassword()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_5
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_6
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 187
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setPassKey([B)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getPassKey()[B

    move-result-object p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_8
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getSceneStatus()I

    move-result p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 162
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setSceneStatus(I)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 153
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setDeviceID(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 145
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_c
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_d
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 128
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setDeviceType(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 120
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getClientVersion()I

    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_f
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setClientVersion(I)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getUin()I

    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_11
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setUin(I)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 86
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getSessionKey()[B

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_13
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->setSessionKey([B)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->getBuf()[B

    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_15
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL$Stub;->reqToBuf(I[BI[B[BIZ)Z

    move-result p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const-string p1, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
