.class public Lcom/tencent/wework/setting/views/CommonItemEditView;
.super Lcom/tencent/wework/common/views/ConfigurableEditText;
.source "CommonItemEditView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->initView()V

    const v0, 0x7f0702ba

    .line 29
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 30
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setPadding(IIII)V

    const v0, 0x7f060483

    .line 32
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setTextColor(I)V

    const v0, 0x7f060840

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setBackgroundResource(I)V

    const v0, 0x7f0702b5

    .line 34
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setMinimumHeight(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setTextSize(F)V

    const v0, 0x7f06048b

    .line 36
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setHintTextColor(I)V

    const v0, 0x7f06047c

    .line 37
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setTextColor(I)V

    const/4 v0, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setLineSpacing(FF)V

    const/16 v0, 0x30

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->setGravity(I)V

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/setting/views/CommonItemEditView;->z(ZZ)V

    return-void
.end method
