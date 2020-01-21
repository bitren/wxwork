.class public Lcom/tencent/wework/setting/views/CommonItemButton;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "CommonItemButton.java"


# instance fields
.field private mGravity:I

.field private npZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->npZ:I

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    .line 52
    iput v0, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->mGravity:I

    if-eqz p2, :cond_3

    .line 54
    sget-object v1, La;->eO:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 59
    iget v3, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->npZ:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->npZ:I

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->mGravity:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public initView()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->initView()V

    .line 71
    iget v0, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->npZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColorType(I)V

    .line 72
    iget v0, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->mGravity:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setGravity(I)V

    const v0, 0x7f0702bc

    .line 73
    invoke-static {p0, v0}, Lduh;->h(Landroid/widget/TextView;I)V

    const v0, 0x7f0702b5

    .line 74
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setMinimumHeight(I)V

    const v0, 0x7f0702ba

    .line 75
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setPadding(IIII)V

    const v0, 0x7f080451

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->z(ZZ)V

    return-void
.end method

.method public setTextColorType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->npZ:I

    .line 37
    iget p1, p0, Lcom/tencent/wework/setting/views/CommonItemButton;->npZ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080c25

    .line 42
    invoke-static {p1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f06046a

    .line 39
    invoke-static {p1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
