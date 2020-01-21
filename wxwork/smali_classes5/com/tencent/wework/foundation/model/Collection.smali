.class public Lcom/tencent/wework/foundation/model/Collection;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Collection.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Collection;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Collection;->mNativeHandle:J

    return-void
.end method

.method private native nativeCopy(J)J
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Collection;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x14

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/Collection;->Free(I)V

    .line 24
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/Collection;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public native nativeGetInfo()[B
.end method
