.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;
.source "MsgItemGridFile.java"


# instance fields
.field private mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

.field private mCoverColor:Ljava/lang/String;

.field private mIconRes:Ljava/lang/Integer;

.field private mNickName:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field public oriUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 104
    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->oriUsername:Ljava/lang/String;

    return-void
.end method

.method private getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    return-object v0
.end method


# virtual methods
.method public getCoverColor()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mCoverColor:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getFileExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getColorByExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mCoverColor:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mCoverColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mIconRes:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getFileExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mIconRes:Ljava/lang/Integer;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mIconRes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mNickName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->oriUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mNickName:Ljava/lang/String;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mUserName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->oriUsername:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getMsgUsername(Lcom/tencent/mm/storage/MsgInfo;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mUserName:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V
    .locals 2

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V

    .line 93
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filenameTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filenameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filesizeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filesizeTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getCoverColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isMsgFileDownling(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getMsgId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->enterFileProfile(Landroid/content/Context;J)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->getMaxCount()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->showExceedMaxCountDialog(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
