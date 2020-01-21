.class public Lcom/tencent/wework/common/views/CommonListFooterView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "CommonListFooterView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03be

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 24
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListFooterView;->setMinimumHeight(I)V

    return-object p1
.end method
