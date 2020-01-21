.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgS:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

.field final synthetic jgT:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgS:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgT:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/16 v1, 0x8

    .line 633
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init3rdJsApi getGifUrlByFileId err"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "new url"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const-string p1, "cover url"

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 p1, 0x5

    aput-object p3, v1, p1

    const-string p1, "md5"

    const/4 v2, 0x6

    aput-object p1, v1, v2

    const/4 p1, 0x7

    aput-object p4, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgS:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    iput-object p2, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->gifUrl:Ljava/lang/String;

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgS:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    iput-object p3, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->gifCoverUrl:Ljava/lang/String;

    .line 636
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgS:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    iput-object p4, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->md5:Ljava/lang/String;

    .line 637
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgS:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    iget-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;->jgT:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    return-void
.end method
