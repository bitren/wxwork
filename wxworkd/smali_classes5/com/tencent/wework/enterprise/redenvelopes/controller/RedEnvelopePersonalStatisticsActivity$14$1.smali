.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14$1;
.super Ljava/lang/Object;
.source "RedEnvelopePersonalStatisticsActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14$1;->isX:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)Z
    .locals 13

    const-string v0, "RedEnvelopePersonalStatisticsActivity"

    const/4 v1, 0x2

    .line 694
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RedEnvelopePersonalStatisticsActivity.call"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f112ab1

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f112a62

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://work.weixin.qq.com/wework_admin/wxhongbao/mng/intro"

    const-string v11, "https://rescdn.qqmail.com/node/wework/images/hong_bao_link_icon.png"

    const/4 v12, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/appstore/api/IAppStore;->sendLinkMessageWithDialog(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldqo;)V

    return v4
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 691
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$14$1;->a(Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
