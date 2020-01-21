.class Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$2;
.super Ljava/lang/Object;
.source "MailSettingBlackListFragment.java"

# interfaces
.implements Landroid/swipemenulistview/SwipeMenuListView$a;


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

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$2;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk;I)Z
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$2;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;)Lexa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexa;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexb;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment$2;->ifP:Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;

    invoke-virtual {p2}, Lexb;->ccK()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailSettingBlackListFragment;ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
