.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;
.super Ljava/lang/Object;
.source "ContactListRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;,
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;
    }
.end annotation


# instance fields
.field private adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

.field private background:I

.field private columns:I

.field private index:I

.field private isRoomOwner:Z

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

.field private onItemLongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

.field private final preventTouch:Landroid/view/View$OnTouchListener;

.field private row:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->background:I

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->preventTouch:Landroid/view/View$OnTouchListener;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onItemLongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    return-object p0
.end method

.method private bindBodyView(Landroid/view/ViewGroup;)V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    sub-int v3, v0, v3

    if-ge v1, v3, :cond_1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->columns:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0c0a71

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 141
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 144
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 147
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getContactSize()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070010

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 151
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->row:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->columns:I

    mul-int v3, v3, v4

    add-int/2addr v3, v0

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v4, v3, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

    if-eqz v4, :cond_6

    .line 158
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onItemLongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    if-eqz v4, :cond_7

    .line 166
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getContactSize()I

    move-result v0

    if-le v0, v3, :cond_9

    goto :goto_4

    .line 178
    :cond_9
    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 5

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09072d

    if-ne v0, v1, :cond_0

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->row:I

    const v1, 0x7f0700a8

    const v2, 0x7f0700b3

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getCount()I

    move-result v3

    sget v4, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getContactSize()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    rem-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getContactSize()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->isRoomOwner:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->row:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getCount()I

    move-result v1

    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->isRoomOwner:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getContactSize()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->row:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getCount()I

    move-result v1

    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->MAX_COL_COUNT:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 113
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->bindBodyView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;II)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    .line 54
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->row:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->index:I

    return-void
.end method

.method public setBackground(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->background:I

    return-void
.end method

.method public setColumns(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->columns:I

    return-void
.end method

.method public setIsRoomOwner(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->isRoomOwner:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->onItemLongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    return-void
.end method
