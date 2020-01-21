.class public Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;
.super Landroid/widget/GridView;
.source "CommonMemberDisplayGridView.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;
    }
.end annotation


# instance fields
.field private fCb:Ldik;

.field private fCc:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCc:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->mHandler:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye$b;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    invoke-virtual {v0, p1}, Ldik;->aU(Ljava/util/List;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 165
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 84
    new-instance v0, Ldik;

    invoke-direct {v0, p1}, Ldik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    :try_start_0
    sget-object v3, La;->cH:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v0, :cond_0

    .line 92
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->setPhotoWidth(I)V

    const-string v4, "CommonMemberDisplayGridView"

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initData"

    aput-object v6, v5, v2

    const-string v6, "CommonMemberDisplayGridView_photoWidth"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 97
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->setTextColor(I)V

    const-string v4, "CommonMemberDisplayGridView"

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initData"

    aput-object v6, v5, v2

    const-string v6, "CommonMemberDisplayGridView_textColor"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 100
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 101
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->setTextSize(I)V

    const-string v4, "CommonMemberDisplayGridView"

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initData"

    aput-object v6, v5, v2

    const-string v6, "CommonMemberDisplayGridView_textSize"

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "CommonMemberDisplayGridView"

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "initData"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public initView()V
    .locals 1

    .line 114
    invoke-virtual {p0, p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroid/widget/GridView;->onFinishInflate()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->initView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCc:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    invoke-virtual {p1, p3}, Ldik;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of p2, p1, Lfuk;

    if-eqz p2, :cond_0

    .line 141
    check-cast p1, Lfuk;

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCc:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;

    invoke-interface {p2, p1}, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;->a(Lfuk;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const p2, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 149
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v0
.end method

.method public setOperationListener(Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCc:Lcom/tencent/wework/common/views/CommonMemberDisplayGridView$a;

    return-void
.end method

.method public setPhotoWidth(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    invoke-virtual {v0, p1}, Ldik;->setPhotoWidth(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    invoke-virtual {v0, p1}, Ldik;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonMemberDisplayGridView;->fCb:Ldik;

    invoke-virtual {v0, p1}, Ldik;->setTextSize(I)V

    return-void
.end method
