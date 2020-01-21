.class final Lgdo$1;
.super Ljava/lang/Object;
.source "WechatMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdo;->notifyRefreshWechatInterflowGroupTries()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lgdo;->refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method
