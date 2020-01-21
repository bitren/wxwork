.class public Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;
.super Ljava/lang/Object;
.source "StdNativeHandleHolder.java"


# static fields
.field protected static final HANDLE_TYPE_ATTENDANCE_CHECK_EXCEPTION_PROMISE:I = 0x5

.field protected static final HANDLE_TYPE_ATTENDANCE_TAKE_PHOTO_PROMISE:I = 0x4

.field protected static final HANDLE_TYPE_SCHOOLADDRULEMODEL:I = 0x0

.field protected static final HANDLE_TYPE_SCHOOL_NODE:I = 0x3

.field protected static final HANDLE_TYPE_SHCOOL_ADD_RULE:I = 0x1

.field protected static final HANDLE_TYPE_TEACHER_ITEM:I = 0x2


# instance fields
.field protected mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->mNativeHandle:J

    return-void
.end method

.method public static NewObject(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->nativeNewObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static native nativeNewObject(I)Ljava/lang/Object;
.end method


# virtual methods
.method public Free(I)V
    .locals 5

    .line 30
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->nativeFree(JI)V

    .line 35
    iput-wide v2, p0, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->mNativeHandle:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AnrWork"

    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Free "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;->mNativeHandle:J

    return-wide v0
.end method

.method protected native nativeFree(JI)V
.end method
