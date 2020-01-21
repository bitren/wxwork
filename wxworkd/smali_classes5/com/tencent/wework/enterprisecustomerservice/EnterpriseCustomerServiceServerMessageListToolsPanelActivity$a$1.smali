.class public final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgQ:Lcom/tencent/wework/common/web/IJsonData;

.field final synthetic jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    iput-object p2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;",
            ">;)V"
        }
    .end annotation

    .line 621
    new-instance v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;-><init>()V

    .line 622
    iput p1, v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;->errorCode:I

    if-eqz p2, :cond_8

    .line 624
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne v1, p1, :cond_8

    const/4 p1, 0x0

    .line 625
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    .line 626
    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    check-cast v2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->pbData:[B

    .line 627
    iget-object v2, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgQ:Lcom/tencent/wework/common/web/IJsonData;

    instance-of v2, v2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 628
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->fileName:[B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "gif"

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_3

    .line 629
    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->bigurl:[B

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EnterpriseCustomerServiceServerMessageListToolsPanelActivity"

    const/4 v5, 0x2

    .line 630
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "init3rdJsApi getGifUrlByFileId fileId"

    aput-object v6, v5, p1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getService()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_4

    .line 632
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->aeskey:[B

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;->info:Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;

    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfo;->imagemd5:[B

    :cond_5
    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1$a;-><init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    .line 631
    invoke-virtual {p1, v3, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getGifUrlByFileId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_4

    .line 640
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    goto :goto_4

    .line 644
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$a$1;->jgR:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;->a(Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b$a;)V

    :cond_8
    :goto_4
    return-void
.end method
