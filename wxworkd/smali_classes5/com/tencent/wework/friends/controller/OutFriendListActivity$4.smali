.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->g(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 906
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_WECHAT_EXTERNAL_INTRO_ADD_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 907
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->g(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 908
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_WECHAT_CUSTOMER_INTRO_ADD_WECHAT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 910
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    const v0, 0x7f112400

    .line 911
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://work.weixin.qq.com/wework_admin/wxcontacts/wxconnection_h5_guide?t=msgContacts"

    .line 910
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
