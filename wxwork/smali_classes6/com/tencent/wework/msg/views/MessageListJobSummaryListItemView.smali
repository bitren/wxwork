.class public Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListJobSummaryListItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# instance fields
.field private dpU:J

.field private gtO:Ljava/lang/String;

.field private jOn:Ljava/lang/String;

.field private jOo:Ljava/lang/String;

.field private jOp:Ljava/lang/String;

.field private jOq:Ljava/lang/String;

.field private jOs:I

.field private jOt:I

.field private jOu:J

.field private jOv:J

.field private lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

.field private mWording:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->dpU:J

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOs:I

    .line 44
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOt:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->gtO:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;)V
    .locals 9

    .line 184
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->dpU:J

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->gtO:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->gtO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->dpU:J

    .line 188
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->vid:J

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOs:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOt:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->mWording:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOu:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOv:J

    return-wide v0
.end method

.method public static mA(J)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 194
    invoke-static {p0, p1}, Lbnc;->bW(J)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f110798

    .line 212
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f110691

    .line 209
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f110801

    .line 206
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f110822

    .line 203
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f11080f

    .line 200
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1106be

    .line 197
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1107ed

    .line 215
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 10

    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 134
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "M.d"

    .line 141
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekBTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOn:Ljava/lang/String;

    const-string p2, "M.d"

    .line 142
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekETime:I

    int-to-long v0, v0

    mul-long v0, v0, v2

    invoke-static {p2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOo:Ljava/lang/String;

    const p2, 0x7f112143

    const/4 v0, 0x2

    .line 143
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOn:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOo:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 146
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->processMsgCnt:I

    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOt:I

    .line 147
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOt:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOt:I

    const v1, 0x7f112144

    .line 148
    new-array v4, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekUsedTime:I

    div-int/lit8 v4, v4, 0x3c

    iput v4, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOs:I

    .line 152
    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOs:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v4, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOs:I

    const v4, 0x7f11213e

    .line 153
    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    iget v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->weekLastestWorktime:I

    int-to-long v7, v7

    mul-long v7, v7, v2

    iput-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOv:J

    .line 158
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOv:J

    invoke-static {v2, v3}, Lbnc;->bX(J)I

    .line 159
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOv:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_3

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOp:Ljava/lang/String;

    const-string v0, ""

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOq:Ljava/lang/String;

    const-string v0, ""

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v2, v3}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->mA(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOp:Ljava/lang/String;

    .line 165
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOv:J

    invoke-static {v2, v3, v5}, Lbnc;->i(JZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOq:Ljava/lang/String;

    const v2, 0x7f11213f

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOp:Ljava/lang/String;

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOq:Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentWording:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->mWording:Ljava/lang/String;

    .line 170
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;->jsCommentId:J

    iput-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->jOu:J

    .line 172
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setTinyTitle(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    invoke-virtual {p2, v4}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setContent1(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setContent2(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->mWording:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setWording(Ljava/lang/CharSequence;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$jobsummarymsg;)V

    .line 179
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_SMMRYMSG_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

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

    .line 71
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0843

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method

.method public initView()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "MessageListJobSummaryListItemView"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUserByIdWithScene"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->gtO:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->lRf:Lcom/tencent/wework/msg/views/MessageListJobSummaryView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->gtO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryView;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->gtO:Ljava/lang/String;

    :goto_0
    return-void
.end method
