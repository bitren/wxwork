.class public Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;
.super Landroid/widget/GridView;
.source "HScrollExpressionPanel.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/HScrollExpressionPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyGridView"
.end annotation


# instance fields
.field private lIu:Lchh;

.field private liW:I

.field private liX:Z

.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liW:I

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liX:Z

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setFadingEdgeLength(I)V

    const/4 p1, 0x2

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setOverScrollMode(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->initGestureDetector()V

    .line 92
    new-instance p1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView$1;-><init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private OK(I)V
    .locals 4

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->OW(I)Lfyx$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {v0}, Lfyx$b;->dCY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    invoke-interface {p1}, Lchh;->ajg()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lfyx$b;->dCZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    iget-object v0, v0, Lfyx$b;->lsd:Ljava/lang/String;

    invoke-interface {p1, v0}, Lchh;->K(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lfyx$b;->dDb()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {v0}, Lfyx$b;->dDa()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    invoke-interface {p1, v2}, Lchh;->oF(I)V

    goto :goto_0

    .line 167
    :cond_2
    check-cast v0, Lfyx$a;

    .line 168
    invoke-virtual {v0}, Lfyx$a;->getGroup()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lfyx$a;->getType()I

    move-result v1

    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_ADD_ICON:I

    if-ne v1, v3, :cond_3

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    invoke-interface {p1}, Lchh;->ajf()V

    goto :goto_0

    :cond_3
    const-string v1, "102"

    .line 171
    invoke-virtual {v0}, Lfyx$a;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_WECHAT_FACE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    invoke-virtual {v0}, Lfyx$a;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lchh;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private OV(I)Lfyx$a;
    .locals 7

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 185
    instance-of v0, p1, Lfyx$a;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lfyx$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private OW(I)Lfyx$b;
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 196
    instance-of v0, p1, Lfyx$b;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Lfyx$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;FF)I
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->ah(FF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liW:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Landroid/view/GestureDetector;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->setItemSelected(Landroid/view/View;)V

    return-void
.end method

.method private ah(FF)I
    .locals 0

    .line 209
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->pointToPosition(II)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liW:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;I)Lfyx$a;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->OV(I)Lfyx$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liX:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;)Lchh;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    return-object p0
.end method

.method private initGestureDetector()V
    .locals 2

    .line 204
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private setItemSelected(Landroid/view/View;)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 149
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 151
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->ah(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liW:I

    .line 238
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liW:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->OV(I)Lfyx$a;

    move-result-object v0

    const-string v1, "HScrollExpressionPanel"

    const/4 v2, 0x3

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onLongPress"

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lfyx$a;->isAddIcon()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p0, v1, p1}, Lduh;->a(Landroid/widget/AdapterView;FF)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cD(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    .line 243
    invoke-virtual {v0}, Lfyx$a;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    .line 242
    invoke-interface {v1, v4, p1, v0}, Lchh;->a(ZLandroid/graphics/Rect;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "HScrollExpressionPanel"

    const/4 v1, 0x1

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSingleTapUp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->ah(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->OK(I)V

    return v3
.end method

.method public setExpressionSelectedListener(Lchh;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->lIu:Lchh;

    return-void
.end method

.method public setPreviewMode(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$MyGridView;->liX:Z

    return-void
.end method
