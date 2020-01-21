.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$2;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->activityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$2;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 728
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 731
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
