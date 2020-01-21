.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Lcom/tencent/mm/api/ICompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->onActivityStarted(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_0
    return-void
.end method
