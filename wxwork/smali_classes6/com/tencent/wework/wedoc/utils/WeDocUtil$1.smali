.class Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field final synthetic val$callback:Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$callback:Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_3

    .line 151
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 156
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;-><init>()V

    .line 158
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 159
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 160
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    const p3, 0x7f11301c

    .line 161
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p3, "https://rescdn.qqmail.com/node/wework/images/Excel.8f88147145.png"

    .line 162
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    const/4 p3, 0x7

    .line 163
    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelRow:I

    const/4 p3, 0x3

    .line 164
    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelCln:I

    const/16 p3, 0x15

    .line 165
    new-array p3, p3, [[B

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    .line 166
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getExcelCardContent(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 p4, 0x0

    .line 167
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_2

    .line 168
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7f113019

    .line 171
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string p3, "https://rescdn.qqmail.com/node/wework/images/word.817d1e79bc.png"

    .line 172
    invoke-static {p3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 173
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getWordCardContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->wordSummary:[B

    .line 175
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-virtual {p3}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getMsgProviderType()I

    move-result p3

    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    .line 176
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    iput-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    .line 177
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    .line 178
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    .line 181
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->isNewMsg:I

    .line 182
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    invoke-virtual {p2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getLinkMsgExt()Lcom/google/protobuf/nano/Extension;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 183
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$callback:Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void

    .line 152
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$1;->val$callback:Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;->onError(I)V

    return-void
.end method
