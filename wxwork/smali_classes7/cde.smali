.class public Lcde;
.super Lccy;
.source "CollectionSingleItemDetailTxt.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private cLR:Lhho;

.field private cLS:Lhhn;

.field private cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Lcde$1;

    invoke-direct {p1, p0}, Lcde$1;-><init>(Lcde;)V

    iput-object p1, p0, Lcde;->cLR:Lhho;

    .line 42
    new-instance p1, Lcde$2;

    invoke-direct {p1, p0}, Lcde$2;-><init>(Lcde;)V

    iput-object p1, p0, Lcde;->cLS:Lhhn;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 54
    iput-object p1, p0, Lcde;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic a(Lcde;)Ljava/lang/CharSequence;
    .locals 0

    .line 27
    iget-object p0, p0, Lcde;->cLQ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private abS()V
    .locals 4

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    new-instance v1, Ldrg;

    const v2, 0x7f110fa8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcde;->mContext:Landroid/content/Context;

    new-instance v2, Lcde$3;

    invoke-direct {v2, p0}, Lcde$3;-><init>(Lcde;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic b(Lcde;)Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isMarkDownMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcde;->cLQ:Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getMarkdownDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 65
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcde;->cLR:Lhho;

    iget-object v7, p0, Lcde;->cLS:Lhhn;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 67
    iget-object v0, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091fa9

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object p1, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 82
    iget-object p1, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0x9

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 83
    iget-object p1, p0, Lcde;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091fa9

    if-ne p1, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcde;->abS()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
