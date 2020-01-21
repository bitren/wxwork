.class public Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;
.super Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;
.source "AttendanceCheckExceptionsPromise.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 15
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->mNativeHandle:J

    return-void
.end method

.method private native nativeReject(JLjava/lang/String;)V
.end method

.method private native nativeResolve(JZLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->Free(I)V

    .line 24
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public reject(Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->nativeReject(JLjava/lang/String;)V

    return-void
.end method

.method public resolve(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 29
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->nativeResolve(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
