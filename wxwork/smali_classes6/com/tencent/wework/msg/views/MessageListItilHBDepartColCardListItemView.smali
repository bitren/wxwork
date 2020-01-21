.class public Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListItilHBDepartColCardListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private exT:Ljava/lang/String;

.field private fzJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lQG:Ljava/lang/String;

.field private lQH:Ljava/lang/String;

.field private lQI:Ljava/lang/String;

.field private lQJ:Ljava/lang/String;

.field private lQK:Ljava/lang/String;

.field private lQL:Ljava/lang/String;

.field private lQM:[J

.field private lQN:J

.field private lQO:I

.field private lQP:Ljava/lang/String;

.field private lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQN:J

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQO:I

    const-string p1, ""

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQP:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQN:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQP:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 6

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 136
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->title:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQG:Ljava/lang/String;

    .line 141
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlist:[J

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQM:[J

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->fzJ:Ljava/util/List;

    .line 143
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQM:[J

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 145
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeHbTxt:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQH:Ljava/lang/String;

    .line 146
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->unactiveHbTxt:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQI:Ljava/lang/String;

    .line 147
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->vidlistTxt:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    .line 149
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTxt:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->exT:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnTextColor:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQJ:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBgColor:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQK:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->btnBghlColor:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQL:Ljava/lang/String;

    .line 154
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->departid:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQN:J

    .line 155
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->activeThreshold:I

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQO:I

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setDepartTitle(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setContent1(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setContent2(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->exT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setBtnText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setBtnColorAbout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setAvatarVoidText(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ItilHBDepartColCardMsg;->cardtype:I

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setCardType(I)V

    .line 165
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_CARD_VIEW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 64
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c083f

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method public initView()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setButtonClickListenr(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "MessageListItilHBDepartColCardListItemView"

    const/4 v1, 0x3

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUserByIdWithScene"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->fzJ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 173
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_2

    aget-object v0, p2, v3

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->fzJ:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->fzJ:Ljava/util/List;

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->lQQ:Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardListItemView;->fzJ:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListItilHBDepartColCardView;->setAvatarList(Ljava/util/List;)V

    return-void
.end method
