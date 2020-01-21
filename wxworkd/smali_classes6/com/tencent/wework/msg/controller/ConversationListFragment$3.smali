.class Lcom/tencent/wework/msg/controller/ConversationListFragment$3;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field final synthetic kPJ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$3;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$3;->kPJ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1001
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$3;->kPJ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->position:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->CloseDisasterNoticeByPostion(I)V

    .line 1002
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$3;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->v(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/ErrorNoticeView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setVisibility(I)V

    return-void
.end method
