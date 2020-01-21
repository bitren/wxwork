.class public Lcom/tencent/wework/setting/views/CommonItemDefaultView;
.super Lcom/tencent/wework/common/views/CommonItemView;
.source "CommonItemDefaultView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/common/views/CommonItemView;->init()V

    const v0, 0x7f0702b5

    .line 26
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonItemDefaultView;->setMinimumHeight(I)V

    return-void
.end method
