.class public Lcxn;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Lchp;


# static fields
.field private static volatile dTn:Lcxn; = null

.field public static dTt:I = -0x1

.field public static dTu:I = -0x1

.field public static dTv:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dTm:Lchm;

.field private dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

.field private dTp:Z

.field private dTq:Z

.field private dTr:Z

.field private dTs:Lcxo$a;

.field public mHandler:Landroid/os/Handler;

.field mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TalkRoomSdkApi"

    .line 50
    iput-object v0, p0, Lcxn;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcxn;->dTm:Lchm;

    .line 54
    iput-object v0, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcxn;->dTp:Z

    .line 56
    iput-boolean v0, p0, Lcxn;->dTq:Z

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcxn;->mHandler:Landroid/os/Handler;

    .line 340
    iput-boolean v0, p0, Lcxn;->dTr:Z

    .line 525
    new-instance v0, Lcxn$6;

    invoke-direct {v0, p0}, Lcxn$6;-><init>(Lcxn;)V

    iput-object v0, p0, Lcxn;->dTs:Lcxo$a;

    .line 861
    new-instance v0, Lcxn$7;

    invoke-direct {v0, p0}, Lcxn$7;-><init>(Lcxn;)V

    iput-object v0, p0, Lcxn;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcxn;)Lcxo$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcxn;->dTs:Lcxo$a;

    return-object p0
.end method

.method static synthetic a(Lcxn;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcxn;->dTr:Z

    return p1
.end method

.method public static aws()Lcxn;
    .locals 2

    .line 59
    sget-object v0, Lcxn;->dTn:Lcxn;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcxn;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcxn;->dTn:Lcxn;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcxn;

    invoke-direct {v1}, Lcxn;-><init>()V

    sput-object v1, Lcxn;->dTn:Lcxn;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcxn;->dTn:Lcxn;

    return-object v0
.end method

.method private awt()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-direct {v0}, Lcom/tencent/pb/common/system/ConnectReceiver;-><init>()V

    iput-object v0, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v1, 0x7fffffff

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->aHI()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_0
    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v0

    invoke-virtual {v0}, Lcyl;->axD()V

    .line 162
    invoke-static {}, Lcom/tencent/pb/common/system/DualSimCallReceiver;->agU()V

    return-void
.end method

.method private awu()V
    .locals 2

    .line 167
    :try_start_0
    iget-object v0, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcxn;->dTo:Lcom/tencent/pb/common/system/ConnectReceiver;

    .line 173
    :cond_0
    invoke-static {}, Lcyk;->axA()Lcwe;

    move-result-object v0

    invoke-virtual {v0}, Lcwe;->aHJ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    invoke-static {}, Lcyl;->axC()Lcyl;

    move-result-object v0

    invoke-virtual {v0}, Lcyl;->axE()V

    return-void
.end method

.method private awv()V
    .locals 4

    .line 336
    invoke-static {}, Lcbq;->abd()Lcbq;

    move-result-object v0

    invoke-virtual {v0}, Lcbq;->abf()V

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "phoneVoiceAdapterReq"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcxn;)Lchm;
    .locals 0

    .line 47
    iget-object p0, p0, Lcxn;->dTm:Lchm;

    return-object p0
.end method


# virtual methods
.method public SendVideo(I[BIIII)I
    .locals 7

    .line 1225
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->SendVideo(I[BIIII)I

    move-result p1

    return p1
.end method

.method public SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I
    .locals 7

    .line 1230
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->SendVideoByteBuffer(ILjava/nio/ByteBuffer;IIII)I

    move-result p1

    return p1
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 74
    sput-object p1, Lduo;->dcH:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Ldpu;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public a([BIIII[BIIII)I
    .locals 0

    const/4 p3, 0x0

    if-lt p2, p7, :cond_0

    .line 1238
    invoke-static {p1, p3, p6, p3, p7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1240
    :cond_0
    invoke-static {p1, p3, p6, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p7, p2

    .line 1241
    new-array p1, p7, [B

    .line 1242
    array-length p4, p1

    invoke-static {p1, p3, p6, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return p3
.end method

.method public a(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1375
    invoke-static {p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lchm;)V
    .locals 4

    .line 260
    iput-object p1, p0, Lcxn;->dTm:Lchm;

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-object v1, p0, Lcxn;->dTs:Lcxo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcxo$a;)V

    .line 263
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-object v1, p0, Lcxn;->dTs:Lcxo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcxo$a;)V

    :cond_0
    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMultiTalkCallBack iCallback: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;)V
    .locals 1

    .line 1342
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService$d;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 327
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public a(Lcxq;)V
    .locals 1

    .line 490
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcxq;)V

    return-void
.end method

.method public a(Lcer$bc;Ljava/lang/String;IZ)Z
    .locals 10

    .line 1003
    iget-boolean v0, p0, Lcxn;->dTp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "TalkRoomSdkApi"

    .line 1004
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "enterPvMergeTalk mIsInited is false"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1007
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TalkRoomSdkApi"

    .line 1009
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "enterPvMergeTalk uuid is 0"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1012
    :cond_1
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1013
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p2

    .line 1015
    :cond_2
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move v6, p3

    move-object v8, p1

    move v9, p4

    .line 1016
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/app/Activity;Ljava/lang/String;IZLcer$bc;Z)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    move-result-object p1

    const-string p3, "TalkRoomSdkApi"

    const/4 p4, 0x4

    .line 1018
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "enterPvMergeTalk groupId:"

    aput-object v0, p4, v2

    aput-object p2, p4, v1

    const/4 p2, 0x2

    const-string v0, " ret: "

    aput-object v0, p4, p2

    const/4 p2, 0x3

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    sget-object p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;IJII)Z
    .locals 7

    .line 433
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJII)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lchl;)Z
    .locals 10

    .line 207
    iget-boolean v0, p0, Lcxn;->dTp:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p2, "TalkRoomSdkApi"

    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reqAuth  is not isInited code: "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 212
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-nez v0, :cond_3

    .line 213
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    :try_start_0
    new-instance v0, Lcgb;

    .line 223
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9, p1}, Lcgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v8, Lcxn$1;

    invoke-direct {v8, p0, p2}, Lcxn$1;-><init>(Lcxn;Lchl;)V

    .line 246
    invoke-virtual {v0, v8}, Lcgb;->a(Lceg;)I

    move-result p2

    const-string v0, "TalkRoomSdkApi"

    const/16 v8, 0x8

    .line 247
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "reqAuth  req code: "

    aput-object v9, v8, v3

    aput-object p1, v8, v2

    const-string p1, " mAppId: "

    aput-object p1, v8, v1

    .line 248
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v6

    const-string p1, " mClientId: "

    aput-object p1, v8, v5

    .line 249
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, " ret: "

    aput-object p1, v8, v7

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, p1

    .line 247
    invoke-static {v0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomSdkApi"

    .line 252
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reqAuth: "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_1
    const-string p2, "TalkRoomSdkApi"

    .line 215
    new-array v0, v7, [Ljava/lang/Object;

    const-string v7, "reqAuth fail code: "

    aput-object v7, v0, v3

    aput-object p1, v0, v2

    const-string p1, " mAppId: "

    aput-object p1, v0, v1

    .line 216
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, " mOpenId: "

    aput-object p1, v0, v5

    .line 217
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 215
    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public a(Ljava/lang/String;Lcyh;JZLcer$ba;)Z
    .locals 13

    move-object v9, p0

    .line 343
    iget-boolean v0, v9, Lcxn;->dTp:Z

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v2, 0x2

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enterMultiTalk is not isInited openGroupId is: "

    aput-object v3, v2, v1

    aput-object p1, v2, v10

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 349
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "TalkRoomSdkApi"

    .line 351
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "enterMultiTalk uuid is 0"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 354
    :cond_1
    invoke-direct {p0}, Lcxn;->awv()V

    .line 356
    iget-object v11, v9, Lcxn;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcxn$2;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcxn$2;-><init>(Lcxn;ILcyh;Ljava/lang/String;JZLcer$ba;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10
.end method

.method public a(ZLcer$bb;Lchn;)Z
    .locals 3

    .line 958
    iget-boolean v0, p0, Lcxn;->dTp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "TalkRoomSdkApi"

    .line 959
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "checkInvite mIsInited is false"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 963
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TalkRoomSdkApi"

    .line 965
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "checkInvite uuid is 0"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 969
    :cond_1
    invoke-direct {p0}, Lcxn;->awv()V

    .line 971
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(ZLcer$bb;Lchn;)Z

    move-result p1

    return p1
.end method

.method public ajD()I
    .locals 1

    .line 1352
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ErrorCode:I

    return v0
.end method

.method public ajE()I
    .locals 2

    .line 1358
    :try_start_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ajF()Z
    .locals 4

    .line 1365
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 1367
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hasPstnMember null talking groupId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1370
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxl;->kT(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ajG()Z
    .locals 1

    .line 512
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajG()Z

    move-result v0

    return v0
.end method

.method public ajH()Z
    .locals 1

    .line 517
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVm:Z

    return v0
.end method

.method public ajI()V
    .locals 1

    .line 522
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axc()V

    return-void
.end method

.method public ajJ()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TalkRoomSdkApi"

    .line 185
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "unInit"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v2}, Lcxn;->a(Lchm;)V

    .line 189
    invoke-static {}, Lcyk;->axy()Lcyk;

    move-result-object v2

    invoke-virtual {v2}, Lcyk;->axB()V

    .line 190
    invoke-direct {p0}, Lcxn;->awu()V

    .line 191
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcel;->setEnableNetworkLib(Z)V

    .line 192
    iput-boolean v1, p0, Lcxn;->dTp:Z

    .line 193
    iput-boolean v1, p0, Lcxn;->dTr:Z

    .line 195
    iget-object v2, p0, Lcxn;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcxn;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomSdkApi"

    const/4 v4, 0x2

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "unInit"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public ajK()V
    .locals 1

    .line 384
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajK()V

    return-void
.end method

.method public ajL()Z
    .locals 1

    .line 467
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isMute()Z

    move-result v0

    return v0
.end method

.method public ajM()Z
    .locals 1

    .line 494
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isSpeakerOn()Z

    move-result v0

    return v0
.end method

.method public ajN()[B
    .locals 5

    .line 947
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajN()[B

    move-result-object v0

    const-string v1, "TalkRoomSdkApi"

    const/4 v2, 0x2

    .line 948
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getInviteData size: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public ajO()Z
    .locals 7

    .line 1025
    iget-boolean v0, p0, Lcxn;->dTp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomSdkApi"

    .line 1026
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "enterSingleTalk mIsInited is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1029
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TalkRoomSdkApi"

    .line 1031
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "enterSingleTalk uuid is 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1034
    :cond_1
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v3

    const/4 v4, 0x0

    .line 1036
    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Landroid/app/Activity;Ljava/lang/String;I)Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    move-result-object v3

    const-string v4, "TalkRoomSdkApi"

    const/4 v5, 0x4

    .line 1038
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "enterMultiTalk groupId:"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v6, " ret: "

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    sget-object v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;->OK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$ENTER_FAIL_REASONS;

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ajP()Z
    .locals 1

    .line 1299
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajP()Z

    move-result v0

    return v0
.end method

.method public ajQ()V
    .locals 8

    .line 1260
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(IZ)V

    .line 1262
    iget-boolean v0, p0, Lcxn;->dTp:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomSdkApi"

    .line 1263
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "changeToPstn  is not isInited"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1267
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TalkRoomSdkApi"

    .line 1269
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "changeToPstn uuid is 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1273
    :cond_1
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v3

    .line 1274
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v4

    .line 1275
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v5

    .line 1277
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcxl;->kz(Ljava/lang/String;)Lcxj;

    .line 1281
    iget-object v0, p0, Lcxn;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcxn;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1282
    iget-object v0, p0, Lcxn;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcxn$8;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcxn$8;-><init>(Lcxn;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ajR()I
    .locals 1

    .line 1385
    sget v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVv:I

    return v0
.end method

.method public ajS()Ljava/lang/String;
    .locals 4

    .line 1322
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 1323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 1324
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSessionPhoneNumber groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 1327
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxl;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ajT()Ljava/lang/String;
    .locals 4

    .line 1332
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 1334
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getSessionPhoneNumberWithoutPasswd groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 1337
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxl;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ajU()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcxn;->a(Lchm;)V

    .line 271
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-object v1, p0, Lcxn;->dTs:Lcxo$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcxo$a;)V

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearMultiTalkCallBack iCallback: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ajV()Z
    .locals 1

    .line 277
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajV()Z

    move-result v0

    return v0
.end method

.method public ajW()Z
    .locals 1

    .line 302
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajW()Z

    move-result v0

    return v0
.end method

.method public ajX()V
    .locals 1

    .line 312
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajX()V

    return-void
.end method

.method public ajY()V
    .locals 1

    .line 317
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->ajY()V

    return-void
.end method

.method public aww()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 885
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 887
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTalkingMember groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 890
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxl;->kL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public awx()Z
    .locals 1

    .line 931
    iget-boolean v0, p0, Lcxn;->dTq:Z

    return v0
.end method

.method public b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1380
    invoke-static {p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Landroid/app/Activity;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;IJ)Z
    .locals 8

    const/4 v0, 0x0

    .line 439
    :try_start_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v1

    .line 440
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v2

    const-string v4, "TalkRoomSdkApi"

    const/16 v5, 0x8

    .line 441
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isCurrentRoom in:"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, p1

    const/4 p1, 0x4

    const-string v7, " curr:"

    aput-object v7, v5, p1

    const/4 p1, 0x5

    .line 442
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, p1

    const/4 p1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, p1

    const/4 p1, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, p1

    .line 441
    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p2, :cond_0

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public cA(Z)V
    .locals 4

    .line 1165
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 1166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTalkReady ignore not work, talkReady: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cA(Z)V

    return-void

    .line 1170
    :cond_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cA(Z)V

    return-void
.end method

.method public cB(Z)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 1252
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMultiTalkVedio isOpen: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(IZ)V

    return-void
.end method

.method public cC(Z)V
    .locals 1

    .line 1256
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cC(Z)V

    return-void
.end method

.method public cD(Z)V
    .locals 1

    .line 998
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cD(Z)V

    return-void
.end method

.method public cE(Z)V
    .locals 1

    .line 287
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cE(Z)V

    return-void
.end method

.method public cF(Z)I
    .locals 1

    .line 292
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cF(Z)I

    move-result p1

    return p1
.end method

.method public cG(Z)V
    .locals 1

    .line 307
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->cG(Z)V

    return-void
.end method

.method public ch(II)Z
    .locals 3

    .line 389
    iget-boolean v0, p0, Lcxn;->dTp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "TalkRoomSdkApi"

    .line 390
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "exitMultiTalk  is not isInited"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 394
    :cond_0
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TalkRoomSdkApi"

    .line 396
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "exitMultiTalk uuid is 0"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 400
    :cond_1
    iget-object v0, p0, Lcxn;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcxn;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    iget-object v0, p0, Lcxn;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcxn$3;

    invoke-direct {v2, p0, p1, p2}, Lcxn$3;-><init>(Lcxn;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public cx(Z)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcxn;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcxn$4;

    invoke-direct {v1, p0, p1}, Lcxn$4;-><init>(Lcxn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cy(Z)V
    .locals 4

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMultiTalkSpeaker isSpeaker: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcxn;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcxn$5;

    invoke-direct {v1, p0, p1}, Lcxn$5;-><init>(Lcxn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cz(Z)Z
    .locals 1

    const/4 v0, 0x5

    .line 898
    invoke-virtual {p0, p1, v0}, Lcxn;->k(ZI)Z

    move-result p1

    return p1
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 4

    .line 1311
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    .line 1313
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getShareUrl groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 1316
    :cond_0
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcxl;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 10

    .line 81
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 82
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcxn;->dTp:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    const-string v0, "TalkRoomSdkApi"

    const/16 v8, 0xb

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "init "

    aput-object v9, v8, v6

    const-string v9, "isInited:"

    aput-object v9, v8, v7

    iget-boolean v9, p0, Lcxn;->dTp:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "appId: "

    aput-object v9, v8, v3

    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "clientId: "

    aput-object v2, v8, v1

    .line 104
    invoke-static {}, Ldpu;->getPhone()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x7

    const-string v2, " uuid: "

    aput-object v2, v8, v1

    const/16 v1, 0x8

    .line 105
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    const-string v2, "new clientId: "

    aput-object v2, v8, v1

    const/16 v1, 0xa

    aput-object p1, v8, v1

    .line 103
    invoke-static {v0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-boolean v0, p0, Lcxn;->dTp:Z

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcxn;->ajJ()Z

    .line 110
    :cond_2
    invoke-static {p1}, Ldpu;->setPhone(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v0, "enable_ipv6"

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcel;->setIPV6DualStrategy(I)V

    .line 113
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcel;->setEnableNetworkLib(Z)V

    .line 114
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcel;->onForeground(Z)V

    .line 115
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1}, Lcel;->adM()V

    .line 116
    invoke-static {}, Lcyk;->axy()Lcyk;

    move-result-object p1

    invoke-virtual {p1}, Lcyk;->agU()V

    .line 117
    invoke-direct {p0}, Lcxn;->awt()V

    .line 119
    invoke-static {}, Ldpu;->awk()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 120
    :goto_0
    iput-boolean v7, p0, Lcxn;->dTp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "TalkRoomSdkApi"

    .line 124
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "init "

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_4
    :goto_1
    const-string v0, "TalkRoomSdkApi"

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "init fail context: "

    aput-object v8, v4, v6

    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    aput-object v8, v4, v7

    const-string v7, " appId: "

    aput-object v7, v4, v5

    .line 86
    invoke-static {}, Ldpu;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, " clientId: "

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    .line 84
    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 297
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isFrontCamera()Z

    move-result v0

    return v0
.end method

.method public isMeetingTencentCloudImpl()Z
    .locals 1

    .line 322
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result v0

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .line 991
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    return v0
.end method

.method public j(ZZ)V
    .locals 1

    .line 1390
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(ZZ)V

    return-void
.end method

.method public k(ZI)Z
    .locals 7

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    .line 904
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adjustTalkingVolume up: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " flags: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    :try_start_0
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomSdkApi"

    .line 909
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "adjustTalkingVolume "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public l(JZ)I
    .locals 1

    .line 282
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(JZ)I

    move-result p1

    return p1
.end method
