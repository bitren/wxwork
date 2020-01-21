.class Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;
.super Ljava/lang/Object;
.source "InnerCustomerServiceConversationSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 129
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->a(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;->lak:Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2$1;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method
