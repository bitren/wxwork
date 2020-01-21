.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$1;
.super Lcom/tencent/wework/common/views/SafeLinearLayoutManager;
.source "AppStoreInstallAppFromQRCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;Landroid/content/Context;IZ)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$1;->elZ:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 196
    invoke-super {p0}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    const v1, 0x7f0702d1

    .line 197
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 198
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    const v1, 0x7f0702d2

    .line 199
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallAppFromQRCodeActivity$1;->generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    goto :goto_0

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/SafeLinearLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object p1

    :goto_0
    return-object p1
.end method
