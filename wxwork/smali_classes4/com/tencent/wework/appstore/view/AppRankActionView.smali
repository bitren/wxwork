.class public Lcom/tencent/wework/appstore/view/AppRankActionView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppRankActionView.java"


# static fields
.field public static final ewP:I = 0x7f091987

.field public static final ewQ:I = 0x7f09011a


# instance fields
.field private eiy:Z

.field ewR:Landroid/view/View;

.field ewS:Landroid/widget/TextView;

.field ewT:Landroid/view/View;

.field ewU:Landroid/view/View;

.field private ewV:Z

.field private ewW:Z

.field private ewX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewV:Z

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewW:Z

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->eiy:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewX:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewV:Z

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewW:Z

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->eiy:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewX:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewV:Z

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewW:Z

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->eiy:Z

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewX:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0246

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget v0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewP:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewR:Landroid/view/View;

    const v0, 0x7f091988

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewS:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewT:Landroid/view/View;

    const v0, 0x7f091df2

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewU:Landroid/view/View;

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewW:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewV:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewR:Landroid/view/View;

    iget-boolean v3, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewV:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->eiy:Z

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewS:Landroid/widget/TextView;

    const v3, 0x7f11049a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewS:Landroid/widget/TextView;

    const v3, 0x7f11044a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewT:Landroid/view/View;

    iget-boolean v3, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewW:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setIsWeixinApp(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewX:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->updateView()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelfCommentExist(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->eiy:Z

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->updateView()V

    return-void
.end method

.method public setShowLookAll(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewW:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->updateView()V

    return-void
.end method

.method public setShowRankBtn(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewV:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppRankActionView;->updateView()V

    return-void
.end method
