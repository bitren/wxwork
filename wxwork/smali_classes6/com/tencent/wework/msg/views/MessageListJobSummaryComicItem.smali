.class public Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListJobSummaryComicItem.java"


# instance fields
.field lRc:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lgab;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lgab;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v0

    invoke-virtual {p1}, Lgab;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoe;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v1

    invoke-virtual {p1}, Lgab;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$1;-><init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;)V

    invoke-virtual/range {v1 .. v9}, Ldoe;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "MessageListBaseItemView"

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MessageListJobSummaryComicItem LargeImageDownloadEngine hit"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 92
    instance-of p1, p2, Lgab;

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    check-cast p2, Lgab;

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->lRc:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;

    invoke-virtual {p2}, Lgab;->dEa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->lRc:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;

    invoke-virtual {p2}, Lgab;->dEb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->lRc:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;

    invoke-virtual {p2}, Lgab;->ddi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->setAvatar(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->lRc:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;-><init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;Lgab;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->a(Lgab;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->lRc:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicView;

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

    .line 41
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0841

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9e

    return v0
.end method
