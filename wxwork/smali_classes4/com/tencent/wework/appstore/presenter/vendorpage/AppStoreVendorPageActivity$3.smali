.class Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$3;
.super Ldwz;
.source "AppStoreVendorPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->b(Ldbe$cq;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

.field final synthetic val$len:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;I)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$3;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    iput p2, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$3;->val$len:I

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 3

    const v0, 0x7f0907d0

    .line 163
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$3;->val$len:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110571

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 158
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0225

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
