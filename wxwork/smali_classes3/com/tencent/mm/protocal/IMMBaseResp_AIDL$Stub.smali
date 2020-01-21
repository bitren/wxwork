.class public abstract Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;
.super Landroid/os/Binder;
.source "IMMBaseResp_AIDL.java"

# interfaces
.implements Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.protocal.IMMBaseResp_AIDL"

.field static final TRANSACTION_bufToResp:I = 0x1

.field static final TRANSACTION_getAutoAuthKey:I = 0x9

.field static final TRANSACTION_getCmdId:I = 0xd

.field static final TRANSACTION_getCookie:I = 0x2

.field static final TRANSACTION_getECDHKey:I = 0xa

.field static final TRANSACTION_getErrMsg:I = 0x6

.field static final TRANSACTION_getHeadExtFlags:I = 0x5

.field static final TRANSACTION_getRetCode:I = 0x4

.field static final TRANSACTION_getRsaKeyE:I = 0xe

.field static final TRANSACTION_getRsaKeyN:I = 0xf

.field static final TRANSACTION_getRsaVer:I = 0x10

.field static final TRANSACTION_getSessionKey:I = 0x8

.field static final TRANSACTION_getUin:I = 0xb

.field static final TRANSACTION_getWXUsername:I = 0xc

.field static final TRANSACTION_setErrMsg:I = 0x7

.field static final TRANSACTION_setRetCode:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getRsaVer()I

    move-result p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getRsaKeyN()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_2
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getRsaKeyE()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getCmdId()I

    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getWXUsername()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_5
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 139
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getUin()I

    move-result p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 131
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getECDHKey()[B

    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_7
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 123
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getAutoAuthKey()[B

    move-result-object p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_8
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 113
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getSessionKey(I)[B

    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_9
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 104
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->setErrMsg(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_b
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getHeadExtFlags()I

    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getRetCode()I

    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_d
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->setRetCode(I)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->getCookie()[B

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :pswitch_f
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL$Stub;->bufToResp(I[B[BJ)Z

    move-result p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    const-string p1, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
