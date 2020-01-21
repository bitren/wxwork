.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$5;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->showMenu()V
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

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMMenu;->clear()V

    const/4 v0, 0x2

    const v1, 0x7f110137

    .line 341
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MMMenu;->add(II)Landroid/view/MenuItem;

    return-void
.end method
