.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;
.source "MessageListPicTxtCardBaseWithHeadIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNz()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;->cOK:J

    invoke-static {v0, v1, v2, v3, v4}, Lgbl;->a(Landroid/app/Activity;JJ)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 31
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07dd

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6c

    return v0
.end method

.method public initView()V
    .locals 5

    .line 22
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->initView()V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
