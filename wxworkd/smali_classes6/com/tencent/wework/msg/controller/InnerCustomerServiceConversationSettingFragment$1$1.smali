.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceConversationSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lal:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1$1;->lal:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1$1;->lal:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p2}, Lfye;->x(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
