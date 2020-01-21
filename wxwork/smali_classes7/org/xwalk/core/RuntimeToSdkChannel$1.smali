.class final Lorg/xwalk/core/RuntimeToSdkChannel$1;
.super Ljava/lang/Object;
.source "RuntimeToSdkChannel.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/RuntimeToSdkChannel;->initRuntimeToSdkChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 23
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 28
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 36
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v0, v2}, Lorg/xwalk/core/RuntimeToSdkChannel;->onRuntimeCalled(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    return-void

    :cond_3
    :goto_0
    return-void
.end method
