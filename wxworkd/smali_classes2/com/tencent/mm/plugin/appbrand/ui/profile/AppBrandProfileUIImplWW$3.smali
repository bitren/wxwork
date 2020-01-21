.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$3;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileHeaderItemViewHolder;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 296
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
    :cond_0
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxApp;->WeworkUtil_dialPhone(Ljava/lang/String;)V

    return-void
.end method
