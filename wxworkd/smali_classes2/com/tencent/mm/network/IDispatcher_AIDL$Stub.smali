.class public abstract Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;
.super Landroid/os/Binder;
.source "IDispatcher_AIDL.java"

# interfaces
.implements Lcom/tencent/mm/network/IDispatcher_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/IDispatcher_AIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/IDispatcher_AIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.network.IDispatcher_AIDL"

.field static final TRANSACTION_activate:I = 0x9

.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_forceUpdateHostCache:I = 0xc

.field static final TRANSACTION_getAccInfo:I = 0x3

.field static final TRANSACTION_getHostByName:I = 0x11

.field static final TRANSACTION_getIPsString:I = 0x7

.field static final TRANSACTION_getIspId:I = 0x18

.field static final TRANSACTION_getNetWorkEvent:I = 0x10

.field static final TRANSACTION_getNetworkServerIp:I = 0x8

.field static final TRANSACTION_getNetworkStablity:I = 0xd

.field static final TRANSACTION_getSnsIpsForScene:I = 0x12

.field static final TRANSACTION_getSnsIpsForSceneWithHostName:I = 0x13

.field static final TRANSACTION_ipxxStatistics:I = 0xf

.field static final TRANSACTION_keepSignalling:I = 0x1b

.field static final TRANSACTION_killPush:I = 0x20

.field static final TRANSACTION_logUtil:I = 0x16

.field static final TRANSACTION_loginEvent:I = 0x21

.field static final TRANSACTION_makeSureLongLinkConnect:I = 0x17

.field static final TRANSACTION_mmExit:I = 0x22

.field static final TRANSACTION_postEventToPush:I = 0x19

.field static final TRANSACTION_reportFailIp:I = 0x14

.field static final TRANSACTION_reset:I = 0x4

.field static final TRANSACTION_send:I = 0x1

.field static final TRANSACTION_setFixedHost:I = 0xa

.field static final TRANSACTION_setHostInfo:I = 0x15

.field static final TRANSACTION_setIDCHostInfo:I = 0x6

.field static final TRANSACTION_setIpxxCallback:I = 0x1f

.field static final TRANSACTION_setKVReportMonitor:I = 0x1d

.field static final TRANSACTION_setMMTLS:I = 0x23

.field static final TRANSACTION_setNetworkDiagnoseCallback:I = 0x25

.field static final TRANSACTION_setNetworkMoniter:I = 0xe

.field static final TRANSACTION_setNewDnsDebugHost:I = 0xb

.field static final TRANSACTION_setSignallingStrategy:I = 0x1a

.field static final TRANSACTION_setSyncCheckCoder:I = 0x5

.field static final TRANSACTION_setWorkerCallback:I = 0x1e

.field static final TRANSACTION_startNetworkDiagnose:I = 0x24

.field static final TRANSACTION_stopSignalling:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IDispatcher_AIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/tencent/mm/network/IDispatcher_AIDL;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/IDispatcher_AIDL;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v10, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    const v2, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v0, v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 419
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 411
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

    move-result-object v0

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setNetworkDiagnoseCallback(Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;)V

    .line 415
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_1
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 404
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->startNetworkDiagnose()V

    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_2
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 395
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 398
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setMMTLS(Z)V

    .line 399
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_3
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 386
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 389
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->mmExit(Z)V

    .line 390
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_4
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 377
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 380
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->loginEvent(Z)V

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_5
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 368
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->killPush(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_6
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 359
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/IIpxxCallback_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IIpxxCallback_AIDL;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setIpxxCallback(Lcom/tencent/mm/network/IIpxxCallback_AIDL;)V

    .line 363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_7
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 350
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/IWorkerCallback_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IWorkerCallback_AIDL;

    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setWorkerCallback(Lcom/tencent/mm/network/IWorkerCallback_AIDL;)V

    .line 354
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_8
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 341
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/IOnReportKV_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IOnReportKV_AIDL;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_9
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->stopSignalling()V

    .line 336
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_a
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 327
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->keepSignalling()V

    .line 329
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_b
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 321
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setSignallingStrategy(JJ)V

    .line 322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_c
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 309
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->postEventToPush(I[B)I

    move-result v0

    .line 310
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_d
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 296
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getIspId()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_e
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 289
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->makeSureLongLinkConnect()V

    .line 291
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_f
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 283
    :cond_3
    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->logUtil(ILjava/lang/String;IZ)V

    .line 284
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_10
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 268
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_11
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 252
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->reportFailIp(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_12
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    .line 243
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    .line 245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v12

    :pswitch_13
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 228
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getSnsIpsForScene(ZLjava/util/List;)I

    move-result v1

    .line 230
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v12

    :pswitch_14
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 211
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 217
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v12

    :pswitch_15
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getNetWorkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;

    move-result-object v0

    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6

    .line 206
    invoke-interface {v0}, Lcom/tencent/mm/network/INetworkEvent_AIDL;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_6
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v12

    :pswitch_16
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 194
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->ipxxStatistics(Ljava/lang/String;)V

    .line 198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_17
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V

    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_18
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 177
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getNetworkStablity()Z

    move-result v0

    .line 179
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :pswitch_19
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->forceUpdateHostCache()V

    .line 172
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_1a
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_1b
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setFixedHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_1c
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    .line 138
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->activate(Z)V

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_1d
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_1e
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    .line 120
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v12

    :pswitch_1f
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    .line 96
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v13

    .line 111
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_20
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->setSyncCheckCoder(Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_21
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->reset()V

    .line 78
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_22
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->getAccInfo()Lcom/tencent/mm/network/IAccInfo_AIDL;

    move-result-object v0

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    .line 71
    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo_AIDL;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_a
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v12

    :pswitch_23
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->cancel(I)V

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v12

    :pswitch_24
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/IReqResp_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IReqResp_AIDL;

    move-result-object v0

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/IOnGYNetEnd_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/network/IDispatcher_AIDL$Stub;->send(Lcom/tencent/mm/network/IReqResp_AIDL;Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;)I

    move-result v0

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v12

    :cond_b
    const-string v0, "com.tencent.mm.network.IDispatcher_AIDL"

    .line 42
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
