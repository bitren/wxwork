.class Lcom/tencent/wework/msg/controller/ConversationListFragment$34;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$34;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 914
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/launch/api/ILaunch;->markNeedShowRunbackgroundBanner(Z)V

    .line 915
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->jumpKeepAliveAuth()Z

    .line 916
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$34;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->t(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->setVisible(Z)V

    const-string p1, "Android_alivebanner_click"

    const v0, 0x4addce5

    const/4 v1, 0x1

    .line 917
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
