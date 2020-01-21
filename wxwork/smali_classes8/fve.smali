.class Lfve;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dpR:Landroid/widget/TextView;

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kMA:Lfyd$a;

.field private kMv:Lfvd;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lfvd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 389
    :cond_0
    iput-object p1, p0, Lfve;->kMv:Lfvd;

    .line 390
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lfve;->kMv:Lfvd;

    invoke-virtual {v0}, Lfvd;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    iput-object p1, p0, Lfve;->kMA:Lfyd$a;

    .line 391
    iget-object p1, p0, Lfve;->kMA:Lfyd$a;

    if-eqz p1, :cond_2

    .line 392
    iget-object v0, p0, Lfve;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lfve;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lfve;->kMA:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object p1, p0, Lfve;->dpR:Landroid/widget/TextView;

    iget-object v0, p0, Lfve;->kMA:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->dfj()I

    move-result v0

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object p1, p0, Lfve;->kMA:Lfyd$a;

    invoke-virtual {p1}, Lfyd$a;->dfi()Ljava/lang/CharSequence;

    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 397
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f110db4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 399
    :cond_1
    iget-object v0, p0, Lfve;->dpR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 418
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0900a9

    .line 419
    invoke-virtual {p0, v0}, Lfve;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lfve;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0900ab

    .line 420
    invoke-virtual {p0, v0}, Lfve;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfve;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0900aa

    .line 421
    invoke-virtual {p0, v0}, Lfve;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfve;->dpR:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c017e

    .line 405
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 410
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p0, v0}, Lfve;->setOrientation(I)V

    .line 412
    invoke-virtual {p0, v0}, Lfve;->setGravity(I)V

    .line 413
    iget-object v0, p0, Lfve;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-ne p1, p0, :cond_0

    .line 427
    invoke-virtual {p0}, Lfve;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfve;->kMv:Lfvd;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Landroid/content/Context;Lfvd;)V

    .line 429
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a9

    if-ne p1, v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lfve;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfve;->kMv:Lfvd;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Landroid/content/Context;Lfvd;)V

    :cond_1
    return-void
.end method
