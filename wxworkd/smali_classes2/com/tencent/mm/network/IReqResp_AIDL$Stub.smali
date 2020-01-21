.class public abstract Lcom/tencent/mm/network/IReqResp_AIDL$Stub;
.super Landroid/os/Binder;
.source "IReqResp_AIDL.java"

# interfaces
.implements Lcom/tencent/mm/network/IReqResp_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/IReqResp_AIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/IReqResp_AIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.network.IReqResp_AIDL"

.field static final TRANSACTION_dealWithAutoAuth:I = 0x5

.field static final TRANSACTION_dealWithGetCert:I = 0xb

.field static final TRANSACTION_decodeAndRetriveAccInfo:I = 0xc

.field static final TRANSACTION_doAutoAuthEnd:I = 0xa

.field static final TRANSACTION_getIsUserCmd:I = 0x7

.field static final TRANSACTION_getMMReqRespHash:I = 0x6

.field static final TRANSACTION_getOptions:I = 0x8

.field static final TRANSACTION_getReqObj:I = 0x4

.field static final TRANSACTION_getRespObj:I = 0x3

.field static final TRANSACTION_getTimeOut:I = 0xd

.field static final TRANSACTION_getType:I = 0x1

.field static final TRANSACTION_getUri:I = 0x2

.field static final TRANSACTION_isSingleSession:I = 0xe

.field static final TRANSACTION_setConnectionInfo:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IReqResp_AIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/mm/network/IReqResp_AIDL;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/IReqResp_AIDL;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/IReqResp_AIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->isSingleSession()Z

    move-result p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 163
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getTimeOut()I

    move-result p1

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->decodeAndRetriveAccInfo()I

    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/network/IAccInfo_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IAccInfo_AIDL;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    move-result-object p4

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 149
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->dealWithGetCert(Lcom/tencent/mm/network/IAccInfo_AIDL;Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 125
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    move-result-object p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->doAutoAuthEnd(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;IILjava/lang/String;)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->setConnectionInfo(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getOptions()I

    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 100
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getIsUserCmd()Z

    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getMMReqRespHash()I

    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IOnAutoAuth_AIDL;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 86
    invoke-virtual {p0, p1, p4, p2}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->dealWithAutoAuth(Lcom/tencent/mm/network/IOnAutoAuth_AIDL;II)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getReqObj()Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/protocal/IMMBaseReq_AIDL;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_b
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getRespObj()Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;

    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Lcom/tencent/mm/protocal/IMMBaseResp_AIDL;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    :pswitch_c
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_d
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->getType()I

    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    const-string p1, "com.tencent.mm.network.IReqResp_AIDL"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
