.class public final Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;
.super Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;
.source "WeChatFileBackupAppConversationDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmg:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lmg:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->initView()V

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110b05

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$b;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;)V

    check-cast v1, Lfxd$c;

    invoke-virtual {v0, v1}, Lfxd;->a(Lfxd$c;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;->lmi:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    const v1, 0x7f113459

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhR:Lcom/tencent/wework/setting/views/CommonItemButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhR:Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v1, "mSendButton"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f113460    # 1.9301E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhR:Lcom/tencent/wework/setting/views/CommonItemButton;

    sget-object v1, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;->lmj:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
