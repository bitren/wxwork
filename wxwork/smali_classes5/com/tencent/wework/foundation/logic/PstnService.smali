.class public Lcom/tencent/wework/foundation/logic/PstnService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "PstnService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/PstnService$IAddPstnRoomCallback;,
        Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PstnService"


# instance fields
.field private mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

.field private mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 47
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/PstnService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private native nativeGetPstn1000MinGift(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeSendPstnArrearsRemindReq(JZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSetPstncbMultiServiceObserver(JILcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V
.end method


# virtual methods
.method public GetPstn1000MinGift(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeGetPstn1000MinGift(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public SendPstnArrearsRemindReq(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeSendPstnArrearsRemindReq(JZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public addPstnRoomMember([Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/logic/PstnService$IAddPstnRoomCallback;)Z
    .locals 3

    .line 70
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/PstnService$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/PstnService$2;-><init>(Lcom/tencent/wework/foundation/logic/PstnService;Lcom/tencent/wework/foundation/logic/PstnService$IAddPstnRoomCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeAddPstnRoomMember(J[Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/callback/ICommonCallback;)Z

    move-result p1

    return p1
.end method

.method public addPstncbMultiServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/PstnService;->initPstncbMultiServiceObserver(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public createPstnRoom([Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;)Z
    .locals 3

    .line 51
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/PstnService$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/PstnService$1;-><init>(Lcom/tencent/wework/foundation/logic/PstnService;Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeCreatePstnRoom(J[Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/callback/ICommonCallback;)Z

    move-result p1

    return p1
.end method

.method public enterPstnRoom(Lcom/tencent/wework/foundation/model/PstnMessage;)Z
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeEnterPstnRoom(JLcom/tencent/wework/foundation/model/PstnMessage;)Z

    move-result p1

    return p1
.end method

.method public exitPstnRoom()Z
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeExitPstnRoom(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 198
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x25

    .line 201
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    .line 205
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    return-void
.end method

.method public getCurrentActiveRoom()Lcom/tencent/wework/foundation/model/PstnMessage;
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeGetCurrentActiveRoom(J)Lcom/tencent/wework/foundation/model/PstnMessage;

    move-result-object v0

    return-object v0
.end method

.method public initPstncbMultiServiceObserver(Z)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/wework/foundation/logic/PstnService$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/PstnService$3;-><init>(Lcom/tencent/wework/foundation/logic/PstnService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    if-nez p1, :cond_0

    .line 169
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeSetPstncbMultiServiceObserver(JILcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 173
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeSetPstncbMultiServiceObserver(JILcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V

    :cond_1
    return-void
.end method

.method public native nativeAddPstnRoomMember(J[Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/callback/ICommonCallback;)Z
.end method

.method public native nativeCreatePstnRoom(J[Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/callback/ICommonCallback;)Z
.end method

.method public native nativeEnterPstnRoom(JLcom/tencent/wework/foundation/model/PstnMessage;)Z
.end method

.method public native nativeExitPstnRoom(J)Z
.end method

.method public native nativeGetCurrentActiveRoom(J)Lcom/tencent/wework/foundation/model/PstnMessage;
.end method

.method protected reinstallObserver()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/PstnService;->initPstncbMultiServiceObserver(Z)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mNativeHandle:J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObserver:Lcom/tencent/wework/foundation/logic/PstnService$PstncbMultiServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/PstnService;->nativeSetPstncbMultiServiceObserver(JILcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V

    :cond_0
    return-void
.end method

.method public removePstncbMultiServiceObserver(Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PstnService;->mObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method
