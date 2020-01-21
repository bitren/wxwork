.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;
.source "MsgItemAppMsgImg.java"


# instance fields
.field private mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

.field private mCover:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method private getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    return-object v0
.end method


# virtual methods
.method protected getCover()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->mCover:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppAttachInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfoStorage;->getByMediaId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->mCover:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->mCover:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
