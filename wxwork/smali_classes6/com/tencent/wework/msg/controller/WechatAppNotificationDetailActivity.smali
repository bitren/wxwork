.class public final Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailActivity;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;
.source "WechatAppNotificationDetailActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 8
    new-instance v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;-><init>()V

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    return-object v0
.end method
