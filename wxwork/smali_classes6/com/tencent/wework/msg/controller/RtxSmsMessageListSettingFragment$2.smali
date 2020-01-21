.class Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;
.super Ljava/lang/Object;
.source "RtxSmsMessageListSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liK:Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;->liK:Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;->liK:Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;->liK:Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->a(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->dzD()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 74
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;->liK:Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->a(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;->liK:Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    new-instance v3, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2$1;-><init>(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lfyc;->a(JZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method
