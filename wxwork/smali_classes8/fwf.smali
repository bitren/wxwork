.class public Lfwf;
.super Ldiv;
.source "FaceAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "fwf"


# instance fields
.field private kUR:Z

.field private kUS:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;

.field private mCurrentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lfwf;->kUR:Z

    .line 27
    iput-boolean p3, p0, Lfwf;->kUR:Z

    .line 28
    iput p2, p0, Lfwf;->mCurrentPage:I

    return-void
.end method

.method private final Lx(I)Lfyx$b;
    .locals 1

    .line 33
    invoke-virtual {p0, p1}, Lfwf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lfyx$b;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lfyx$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 71
    iget-boolean p1, p0, Lfwf;->kUR:Z

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;

    iget-object p3, p0, Lfwf;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0703dd

    .line 73
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionPanelStaticItemView;

    iget-object p3, p0, Lfwf;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/ExpressionPanelStaticItemView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f070427

    .line 77
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    :goto_0
    const/4 v0, -0x1

    .line 80
    invoke-static {p2, p1, v0, p3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object p1
.end method

.method public a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lfwf;->kUS:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;

    return-void
.end method

.method public dmE()I
    .locals 1

    .line 42
    iget v0, p0, Lfwf;->mCurrentPage:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lfwf;->kUS:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lfwf;->kUS:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 86
    invoke-direct {p0, p2}, Lfwf;->Lx(I)Lfyx$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    instance-of p3, p1, Lcom/tencent/wework/msg/views/ExpressionPanelStaticItemView;

    if-eqz p3, :cond_1

    .line 91
    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/msg/views/ExpressionPanelStaticItemView;

    .line 92
    invoke-virtual {p2}, Lfyx$b;->dDc()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelStaticItemView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 93
    :cond_1
    instance-of p3, p1, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;

    if-eqz p3, :cond_9

    .line 94
    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;

    const/4 v0, 0x5

    .line 95
    invoke-virtual {p2}, Lfyx$b;->getGroup()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 96
    invoke-virtual {p2}, Lfyx$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setImageUrl(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lfyx$b;->isPreset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p2}, Lfyx$b;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setDesc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setDesc(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p2}, Lfyx$b;->isAddIcon()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setAsAddIcon()V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p2}, Lfyx$b;->dDa()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setAsAddIcon()V

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p2}, Lfyx$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p2}, Lfyx$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p2, p3}, Lfyx$b;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lfyx$b;->isAddIcon()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lfyx$b;->dDa()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p2}, Lfyx$b;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string p3, "add"

    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
