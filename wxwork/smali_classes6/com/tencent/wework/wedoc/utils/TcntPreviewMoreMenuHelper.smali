.class public final Lcom/tencent/wework/wedoc/utils/TcntPreviewMoreMenuHelper;
.super Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;
.source "TcntPreviewMoreMenuHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)V
    .locals 1

    const-string v0, "mDocTitle"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 11
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/utils/TcntPreviewMoreMenuHelper;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public getLinkMsgExt()Lcom/google/protobuf/nano/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->nEWTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    const-string v1, "WwRichmessage.nEWTCNTDOCUMENTMESSAGE"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMsgProviderType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
