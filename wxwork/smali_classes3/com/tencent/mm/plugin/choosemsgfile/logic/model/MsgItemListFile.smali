.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
.source "MsgItemListFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem<",
        "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

.field private mConRemark:Ljava/lang/String;

.field private mIconRes:Ljava/lang/Integer;

.field private mNameInRoom:Ljava/lang/String;

.field private mNickName:Ljava/lang/String;

.field private mUserName:Ljava/lang/String;

.field public oriUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->updateStateInner(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    return-void
.end method

.method private getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mAppMessageContent:Lcom/tencent/mm/message/AppMessage$Content;

    return-object v0
.end method

.method private getConRemark()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mConRemark:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getConRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mConRemark:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mConRemark:Ljava/lang/String;

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mConRemark:Ljava/lang/String;

    return-object v0
.end method

.method private getNameInRoom()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNameInRoom:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IChatroomMembersStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ChatRoomMember;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNameInRoom:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNameInRoom:Ljava/lang/String;

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNameInRoom:Ljava/lang/String;

    return-object v0
.end method

.method private getShowName()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getConRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getNameInRoom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getNameInRoom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getConRemark()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private updateStateInner(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V
    .locals 3

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->downloadState:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 249
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->descTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110ae3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 238
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->descTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110ae4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 229
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 233
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 210
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mTotalLength:I

    if-lez v0, :cond_2

    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mTotalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, -0x1

    const/16 v2, 0x64

    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_1

    .line 201
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 260
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 263
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 264
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 268
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFileExt()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->fileext:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNickName:Ljava/lang/String;

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAppMessageContent()Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mIconRes:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileExt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mIconRes:Ljava/lang/Integer;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mIconRes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNickName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getDisplayNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNickName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNickName:Ljava/lang/String;

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mUserName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->oriUsername:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getMsgUsername(Lcom/tencent/mm/storage/MsgInfo;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mUserName:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->mUserName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;I)V
    .locals 3

    .line 146
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->containerLl:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->avatarIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 151
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->nameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getShowName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->nameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->timeTv:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatTime(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getIconRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileSize()I

    move-result p2

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->descTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileSize()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->descTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getFileSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 165
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectFl:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->loadingPb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 168
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->containerLl:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1

    .line 173
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->containerLl:Landroid/widget/LinearLayout;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 176
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getMsgId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isSelect(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 178
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isMsgFileDownling(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getMsgId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->enterFileProfile(Landroid/content/Context;J)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->getMaxCount()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->showExceedMaxCountDialog(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic updateState(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    return-void
.end method

.method public updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V
    .locals 2

    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;->updateStateInner(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListFile;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
