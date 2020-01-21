.class public abstract Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;
.source "MessagelistMailDocBaseItemView.java"


# instance fields
.field private jNQ:Landroid/widget/ImageView;

.field private lYO:Landroid/widget/TextView;

.field private lYP:Landroid/widget/LinearLayout;

.field private lYQ:Landroid/widget/RelativeLayout;

.field private lYR:Landroid/widget/LinearLayout;

.field private lYS:Landroid/widget/TextView;

.field private lYT:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic AN(Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic AO(Ljava/lang/String;)V
    .locals 4

    .line 82
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getConversationItem()Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(ILcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYO:Landroid/widget/TextView;

    const-string v1, ""

    const/4 v2, 0x1

    const v3, 0x7f110e27

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V
    .locals 6

    .line 149
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const-string v0, "MessagelistMailDocBaseItemView"

    .line 150
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "excel summary: "

    aput-object v5, v4, v3

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    aget-object v5, v5, v3

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v0, "MessagelistMailDocBaseItemView"

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "excel data row num "

    aput-object v4, v1, v3

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelRow:I

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 159
    new-instance v2, Lcom/tencent/wework/msg/views/ExcelCardItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setTopDividerVisibility(I)V

    const/16 v4, 0x8

    .line 161
    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setBottomDividerVisibility(I)V

    .line 162
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_2

    .line 164
    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setBottomDividerVisibility(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/views/ExcelCardItemView;

    .line 174
    :try_start_0
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelCln:I

    mul-int v3, v3, v1

    .line 175
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    aget-object v4, v4, v3

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setText1(Ljava/lang/String;)V

    .line 176
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setText2(Ljava/lang/String;)V

    .line 177
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->excelData:[[B

    add-int/lit8 v3, v3, 0x2

    aget-object v3, v4, v3

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setText3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, ""

    .line 180
    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setText1(Ljava/lang/String;)V

    const-string v4, ""

    .line 181
    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setText2(Ljava/lang/String;)V

    const-string v4, ""

    .line 182
    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/ExcelCardItemView;->setText3(Ljava/lang/String;)V

    const-string v2, "MessagelistMailDocBaseItemView"

    const/4 v4, 0x1

    .line 183
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1vvJCBLZ5l1Y96iYD5oYx93wKaM(Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->c(ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static synthetic lambda$EgdlMfudC-w4nxq8102aMF6Wi8g(Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->AN(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$P6z8_NFgRiYztJZDYXVVoHQMjaA(Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->AO(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->a(Lfye;Lgaw;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-eqz p1, :cond_0

    sget-boolean p1, Ldia;->fab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "new doc preFetchDocRealUrl(link message)"

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "shareCode: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->bindView()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->mTitle:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYO:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090c28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYQ:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYR:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090755

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYS:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->jNQ:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYT:Landroid/widget/ImageView;

    return-void
.end method

.method protected dOA()V
    .locals 10

    const-string v0, "MessagelistMailDocBaseItemView"

    const/4 v1, 0x1

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddDocConfirm"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getMessageItem()Lgaw;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->cOK:J

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/wedoc/api/IWeDoc;->onAddDocConfirm(Landroid/app/Activity;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;J)V

    :cond_0
    return-void
.end method

.method protected dOL()V
    .locals 0

    return-void
.end method

.method protected dOM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dPP()Z
    .locals 5

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lVI:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->providerType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportDocConfirm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfye;->ddL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportDocConfirm(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfye;->ddL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method protected dQZ()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getDocPreviewUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/-$$Lambda$MessagelistMailDocBaseItemView$P6z8_NFgRiYztJZDYXVVoHQMjaA;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/-$$Lambda$MessagelistMailDocBaseItemView$P6z8_NFgRiYztJZDYXVVoHQMjaA;-><init>(Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/-$$Lambda$MessagelistMailDocBaseItemView$EgdlMfudC-w4nxq8102aMF6Wi8g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/-$$Lambda$MessagelistMailDocBaseItemView$EgdlMfudC-w4nxq8102aMF6Wi8g;-><init>(Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected getDocPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lKT:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->dPP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getSendElapseTime()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x7b

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getMoreOperationTypes()[I

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->getMoreOperationTypes()[I

    move-result-object v0

    return-object v0
.end method

.method protected setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 95
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->isNewMsg:I

    if-nez v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYR:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListFileView;->setVisibility(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTcntDocBaseItemView;->setTcntDocContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYR:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->getFileContentItemView()Lcom/tencent/wework/msg/views/MessageListFileView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageListFileView;->setVisibility(I)V

    .line 107
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f113019

    .line 113
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    .line 115
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->wordSummary:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->jNQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->jNQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYS:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->wordSummary:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYT:Landroid/widget/ImageView;

    const v1, 0x7f0815a4

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 126
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f11301c

    .line 128
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYP:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->lYT:Landroid/widget/ImageView;

    const v1, 0x7f0815a8

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/msg/views/-$$Lambda$MessagelistMailDocBaseItemView$1vvJCBLZ5l1Y96iYD5oYx93wKaM;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/-$$Lambda$MessagelistMailDocBaseItemView$1vvJCBLZ5l1Y96iYD5oYx93wKaM;-><init>(Lcom/tencent/wework/msg/views/MessagelistMailDocBaseItemView;)V

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :goto_3
    return-void
.end method
