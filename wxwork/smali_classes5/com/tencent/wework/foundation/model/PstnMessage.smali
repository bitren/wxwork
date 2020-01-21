.class public Lcom/tencent/wework/foundation/model/PstnMessage;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "PstnMessage.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/16 v0, 0x17

    .line 18
    iput v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/PstnMessage;->init(J)V

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/16 v0, 0x17

    .line 18
    iput v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/PstnMessage;->init(J)V

    .line 22
    iput p3, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/16 v0, 0x17

    .line 18
    iput v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    .line 30
    instance-of v0, p1, Lcju$n;

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 31
    iput v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcju$c;

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    .line 33
    iput v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/PstnMessage;->nativeNewInfo([B)V

    return-void
.end method

.method public static copyOfRoom(J)Lcom/tencent/wework/foundation/model/PstnMessage;
    .locals 2

    .line 39
    new-instance v0, Lcom/tencent/wework/foundation/model/PstnMessage;

    const/16 v1, 0x23

    invoke-static {p0, p1, v1}, Lcom/tencent/wework/foundation/model/PstnMessage;->nativeCopy(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/model/PstnMessage;-><init>(JI)V

    return-object v0
.end method

.method private init(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mNativeHandle:J

    return-void
.end method

.method private static native nativeCopy(JI)J
.end method

.method private native nativeNewInfo([B)V
.end method

.method private native nativeSetInfo([B)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/PstnMessage;->Free(I)V

    .line 66
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    return v0
.end method

.method public native nativeGetInfo()[B
.end method

.method public setInfo(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 54
    instance-of v0, p1, Lcju$n;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lcju$c;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/foundation/model/PstnMessage;->mType:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/PstnMessage;->nativeSetInfo([B)V

    return-void
.end method
