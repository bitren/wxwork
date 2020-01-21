.class public Lcom/tencent/wework/foundation/logic/NativePerformanceTestUtil;
.super Ljava/lang/Object;
.source "NativePerformanceTestUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c2JavaTest(I)V
    .locals 0

    return-void
.end method

.method private static native native2Java()V
.end method

.method private static native nativeEmptySignature()V
.end method

.method private static native nativeLongReturned()I
.end method

.method private static native nativeStringReturned()Ljava/lang/String;
.end method

.method public static testEmptySignature()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NativePerformanceTestUtil;->nativeEmptySignature()V

    return-void
.end method

.method public static testIntReturned()I
    .locals 1

    .line 18
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NativePerformanceTestUtil;->nativeLongReturned()I

    move-result v0

    return v0
.end method

.method public static testNative2Java()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NativePerformanceTestUtil;->native2Java()V

    return-void
.end method

.method public static testStringReturned()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NativePerformanceTestUtil;->nativeStringReturned()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
