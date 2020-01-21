.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->l(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field final synthetic gpk:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 2749
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;->gpk:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x3

    if-ne p2, p1, :cond_1

    const-string p1, "CommonSelectFragment"

    const/4 p2, 0x1

    .line 2754
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreateWXGroupClick:"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    .line 2756
    sput p1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    .line 2758
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmJ()V

    .line 2759
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$15;->gpk:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->k(Ljava/lang/Boolean;)V

    .line 2761
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2762
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_CHOOSE_WECHAT_GROUP_POPUP_GOWECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2764
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_CHOOSE_WECHAT_GROUP_POPUP_GOWECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
