.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceConversationSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lam:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2$1;->lam:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2$1;->lam:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    .line 135
    invoke-static {p2}, Lfye;->z(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
