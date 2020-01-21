.class public Lcom/tencent/wework/setting/views/CommonItemTextView;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "CommonItemTextView.java"


# static fields
.field private static final nqa:I

.field private static final nqb:I


# instance fields
.field private mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqa:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/setting/views/CommonItemTextView;->mGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/setting/views/CommonItemTextView;->mGravity:I

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    sget-object v0, La;->dV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/setting/views/CommonItemTextView;->mGravity:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->initView()V

    const v0, 0x7f0702ba

    .line 92
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 93
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    .line 94
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const v0, 0x7f06048d

    .line 95
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextSize(F)V

    .line 97
    iget v0, p0, Lcom/tencent/wework/setting/views/CommonItemTextView;->mGravity:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setCenterStyle()V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setFooterStyle()V

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setHeaderStyle()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppLinearPresentSectionStyle()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqb:I

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingRight()I

    move-result v2

    sget v3, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqb:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    return-void
.end method

.method public setAppLinearStyle()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextSize(F)V

    const v0, 0x7f06048d

    .line 71
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setTextColor(I)V

    return-void
.end method

.method public setCenterStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    return-void
.end method

.method public setFooterButtonStyle()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingLeft()I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingRight()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    return-void
.end method

.method public setFooterStyle()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqb:I

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingRight()I

    move-result v2

    sget v3, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqa:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    return-void
.end method

.method public setHeaderStyle()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqa:I

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingRight()I

    move-result v2

    sget v3, Lcom/tencent/wework/setting/views/CommonItemTextView;->nqb:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    return-void
.end method

.method public setVerticalCenterStyle(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setPadding(IIII)V

    const/4 p1, 0x3

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setGravity(I)V

    return-void
.end method
