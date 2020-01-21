.class public Lcom/tencent/wework/foundation/logic/GrandSettingService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "GrandSettingService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GrandSettingService"


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 18
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;
    .locals 5

    .line 31
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getGrandSettingService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GrandSettingService"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GrandSettingService.getService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeGet(JI)[B
.end method

.method private native nativeGidUpdateVidInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)[B
.end method

.method private native nativeSet(JI[B)V
.end method

.method private native nativeUpdateFromServer(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end method

.method private native nativeUploadToServer(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end method


# virtual methods
.method public GidUpdateVidInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->nativeGidUpdateVidInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)[B

    return-void
.end method

.method public UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 4

    const-string v0, "GrandSettingService"

    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UpdateFromServer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/GrandSettingService$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/GrandSettingService$3;-><init>(Lcom/tencent/wework/foundation/logic/GrandSettingService;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->nativeUpdateFromServer(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public UploadToServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->nativeUploadToServer(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    return-void
.end method

.method public getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 93
    iget v0, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result v0

    .line 94
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->nativeGet(JI)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 95
    array-length v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 101
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v6, "GrandSettingService"

    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "getValue"

    aput-object v8, v7, v3

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;-><init>()V

    .line 106
    :goto_0
    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->cmd:I

    if-eq v6, v0, :cond_1

    const-string p1, "getValue Common.GlobalItem.cmd"

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->cmd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in.cmd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2

    .line 110
    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, "getValue cmd not found"

    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/Common$GlobalItem;",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 81
    iget p1, p1, Lcom/google/protobuf/nano/Extension;->tag:I

    invoke-static {p1}, Lcom/google/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/GrandSettingService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->nativeSet(JI[B)V

    const-string v0, "GrandSettingService"

    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setValue cmd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "value"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance p2, Lcom/tencent/wework/foundation/logic/GrandSettingService$4;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/foundation/logic/GrandSettingService$4;-><init>(Lcom/tencent/wework/foundation/logic/GrandSettingService;I)V

    invoke-virtual {p0, p2}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UploadToServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public testInterfaceFunction()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/foundation/logic/GrandSettingService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/GrandSettingService$1;-><init>(Lcom/tencent/wework/foundation/logic/GrandSettingService;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    .line 47
    new-instance v0, Lcom/tencent/wework/foundation/logic/GrandSettingService$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/GrandSettingService$2;-><init>(Lcom/tencent/wework/foundation/logic/GrandSettingService;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UploadToServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method
