.class Lcom/tencent/wework/msg/controller/ConversationListFragment$4;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->i(ZII)V
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

    .line 1055
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1058
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    .line 1059
    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->w(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->x(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 1058
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginMultiTerminalActivity(Landroid/content/Context;Ljava/lang/String;IIILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
