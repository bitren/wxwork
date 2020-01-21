.class public final Lcom/tencent/wework/foundation/logic/CommonNativeCallback;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CommonNativeCallback.java"


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
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->mNativeHandle:J

    return-void
.end method

.method private native nativeCallBack()V
.end method

.method private native nativeCallBack2(I[B)V
.end method


# virtual methods
.method public callBack()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->nativeCallBack()V

    return-void
.end method

.method public callBack(I[B)V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/CommonNativeCallback;->nativeCallBack2(I[B)V

    return-void
.end method
