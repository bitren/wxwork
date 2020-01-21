.class public Lfjz;
.super Ljava/lang/Object;
.source "FuliLiuliangCardHolder.java"


# instance fields
.field private fBA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jOG:Landroid/widget/TextView;

.field private jOH:Landroid/widget/TextView;

.field private jOI:Landroid/widget/TextView;

.field private jOJ:Landroid/widget/TextView;

.field private jOK:Landroid/view/View;

.field private jOL:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

.field private jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

.field private mName:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfjz;->mView:Landroid/view/View;

    const p1, 0x7f090f55

    .line 27
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfjz;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 28
    iget-object p1, p0, Lfjz;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const p1, 0x7f09245d

    .line 29
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfjz;->jOG:Landroid/widget/TextView;

    const p1, 0x7f09246c

    .line 30
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfjz;->jOH:Landroid/widget/TextView;

    const p1, 0x7f091fdd

    .line 31
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfjz;->jOI:Landroid/widget/TextView;

    const p1, 0x7f091d45

    .line 32
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfjz;->jOJ:Landroid/widget/TextView;

    const p1, 0x7f09032d

    .line 33
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfjz;->jOL:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091662

    .line 34
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfjz;->mName:Landroid/widget/TextView;

    const p1, 0x7f091d50

    .line 35
    invoke-direct {p0, p1}, Lfjz;->IL(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfjz;->jOK:Landroid/view/View;

    .line 36
    iget-object p1, p0, Lfjz;->jOJ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p0, Lfjz;->jOK:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private IL(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfjz;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lfjz;->jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    .line 50
    iput-object p2, p0, Lfjz;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    .line 51
    iget-object v0, p0, Lfjz;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lfjz;->jOI:Landroid/widget/TextView;

    const-string v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekLastestWorktime:I

    div-int/lit16 v3, v3, 0xe10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekLastestWorktime:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lfjz;->jOJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->sharedfriMsg:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
    iget-object p2, p0, Lfjz;->jOL:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p2, :cond_2

    const v0, 0x7f080bcf

    .line 57
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 58
    iget-object p2, p0, Lfjz;->jOL:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 61
    :cond_2
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    if-eqz p2, :cond_4

    .line 62
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v4, p2, :cond_5

    aget-object v1, p1, v4

    if-nez v1, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->dayUsedTime:I

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 69
    :cond_5
    iget-object p1, p0, Lfjz;->jOG:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lfjz;->mView:Landroid/view/View;

    return-object v0
.end method
