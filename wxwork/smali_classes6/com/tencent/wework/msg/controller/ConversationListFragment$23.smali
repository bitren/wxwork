.class Lcom/tencent/wework/msg/controller/ConversationListFragment$23;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field final synthetic kPO:Lfye;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Lfye;)V
    .locals 0

    .line 2550
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;->kPO:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2553
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2554
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;->kPO:Lfye;

    invoke-virtual {v3}, Lfye;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2555
    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FLAG_MASK_RECEIPT_IS_SET:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;->kPO:Lfye;

    .line 2556
    invoke-virtual {v3}, Lfye;->dzQ()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x20000

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2553
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
