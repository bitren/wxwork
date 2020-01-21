.class public abstract Lcom/tencent/wework/common/controller/BridgeActivity$a;
.super Ljava/lang/Object;
.source "BridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/BridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected visibleToUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/wework/common/controller/BridgeActivity$a;->visibleToUserCount:I

    return-void
.end method


# virtual methods
.method public onActivityPaused(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumedDone(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    return-void
.end method

.method public onActivityStarted(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    return-void
.end method
