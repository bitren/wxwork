.class Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;
.super Ljava/lang/Object;
.source "AppStoreVendorPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->c(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 176
    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity$4;->enK:Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;->c(Lcom/tencent/wework/appstore/presenter/vendorpage/AppStoreVendorPageActivity;)Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/recyclerview/RecyclerViewLayout;->showLoading()V

    return-void
.end method
