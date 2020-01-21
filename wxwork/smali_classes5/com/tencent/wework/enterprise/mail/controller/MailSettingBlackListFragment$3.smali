.class Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$3;
.super Landroid/indexablelistview/IndexableStickyListView$b;
.source "MailSettingBlackListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$3;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh;)V
    .locals 1

    .line 84
    check-cast p2, Lexb;

    .line 85
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;-><init>()V

    .line 86
    invoke-virtual {p2}, Lexb;->ccK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->uF(Ljava/lang/String;)V

    const p2, 0x7f090e2b

    .line 87
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListItemFragment;->setFragmentContainer(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$3;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
