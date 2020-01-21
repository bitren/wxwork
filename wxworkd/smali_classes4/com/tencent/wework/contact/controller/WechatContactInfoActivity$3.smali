.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$3;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->bvB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$3;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 817
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AUTH_ADD_VERIFY_INFORM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 818
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$3;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/friends/api/IFriends;->openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)V

    return p2
.end method
