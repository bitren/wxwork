.class Lcom/tencent/wework/msg/controller/ConversationListFragment$28;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dia()V
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

    .line 3022
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$28;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3028
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/SettingManager;->setDockerId(Ljava/lang/String;)V

    .line 3029
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$28;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->R(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 3030
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$28$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$28$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$28;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
