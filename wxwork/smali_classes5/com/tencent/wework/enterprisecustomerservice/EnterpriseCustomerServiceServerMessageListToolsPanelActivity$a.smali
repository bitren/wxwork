.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->b(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 674
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-ne v0, p3, :cond_0

    .line 675
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    .line 677
    :cond_0
    new-instance p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;

    invoke-direct {p3}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;-><init>()V

    .line 678
    iput p1, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 679
    :goto_0
    iput-object p2, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->fVZ:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 680
    invoke-interface {p4, p3}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    goto :goto_2

    .line 601
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_6

    .line 603
    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;

    invoke-direct {v2, p0, p4, v1, p3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$a;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;Landroid/content/Intent;Lcom/tencent/wework/common/web/IJsonData;)V

    check-cast v2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    .line 618
    instance-of p4, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    if-eqz p4, :cond_3

    .line 619
    sget-object p1, Lffu;->jhl:Lffu$a;

    new-array p2, v0, [Ljava/lang/String;

    const/4 p4, 0x0

    move-object v0, p3

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->mediaid:Ljava/lang/String;

    aput-object v0, p2, p4

    invoke-static {p2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

    invoke-direct {p4, p3, v2}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;-><init>(Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    check-cast p4, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;

    invoke-virtual {p1, p2, p4}, Lffu$a;->a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V

    goto :goto_2

    .line 650
    :cond_3
    instance-of p4, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    if-eqz p4, :cond_4

    .line 651
    sget-object p1, Lffu;->jhl:Lffu$a;

    move-object p2, p3

    check-cast p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    iget-object p4, p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->mediaid:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;

    invoke-direct {v0, p3, v2}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$2;-><init>(Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    check-cast v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;

    invoke-virtual {p1, p4, p2, v0}, Lffu$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;)V

    goto :goto_2

    .line 666
    :cond_4
    new-instance p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;

    invoke-direct {p3}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;-><init>()V

    .line 667
    iput p1, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, ""

    .line 668
    :goto_1
    iput-object p2, p3, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->fVZ:Ljava/lang/String;

    .line 669
    invoke-interface {v2, p3}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    :cond_6
    :goto_2
    return-void
.end method
