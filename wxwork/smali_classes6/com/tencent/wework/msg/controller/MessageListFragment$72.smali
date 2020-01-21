.class Lcom/tencent/wework/msg/controller/MessageListFragment$72;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dsK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 4753
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$72;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 4757
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$72;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->J(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/common/views/TopTipsView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4758
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$72;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->J(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/common/views/TopTipsView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopTipsView;->setVisibility(I)V

    .line 4759
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoiceMsg;->setVoiceWordingClose()V

    return-void
.end method
