.class public Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageAdminMsgWrongIntoCorpView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfxh;",
        ">;"
    }
.end annotation


# instance fields
.field private fNB:Ljava/lang/String;

.field private hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field private lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

.field private lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

.field private lIR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIR:Ljava/util/List;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView$1;-><init>(Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->updateView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->s([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private s([Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 104
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIR:Ljava/util/List;

    .line 109
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIR:Ljava/util/List;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    .line 115
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_4

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    const v0, 0x7f110cf1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private updateView()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setText1(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setText2(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIR:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setAvatarUrls(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->memberCnt:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    const v4, 0x7f1135d1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->memberCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setText3(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    const v4, 0x7f1135d2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->mUserName:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->memberCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setText3(Ljava/lang/String;)V

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->btnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setBtnText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 4

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIQ:Lcom/tencent/wework/msg/views/WrongIntoCorpView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/WrongIntoCorpView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    instance-of p1, p2, Lfxh;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;

    .line 74
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->h5Link:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->fNB:Ljava/lang/String;

    .line 75
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->contentType:I

    const/16 v0, 0x3fe

    if-ne p2, v0, :cond_0

    .line 76
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wrongIntoCorpMsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AdminMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->vidlist:[J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->vidlist:[J

    array-length p1, p1

    if-lez p1, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->lIP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WrongIntoCorpMsg;->vidlist:[J

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->hbt:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->updateView()V

    .line 84
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MISREGISTE_JOIN_CARD_PV:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 57
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07d1

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09040a

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->fNB:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
