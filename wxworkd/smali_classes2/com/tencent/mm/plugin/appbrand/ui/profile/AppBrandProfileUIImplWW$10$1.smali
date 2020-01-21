.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;
.super Lcom/tencent/wework/common/controller/BridgeActivity$a;
.source "AppBrandProfileUIImplWW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;->onDone(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field pendingFinish:Ljava/lang/Runnable;

.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;

.field final synthetic val$mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->val$mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BridgeActivity$a;-><init>()V

    .line 718
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->pendingFinish:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityPaused(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 755
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->pendingFinish:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 2

    .line 737
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->visibleToUserCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 740
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->pendingFinish:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onActivityResumedDone(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 2

    .line 746
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->visibleToUserCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 747
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->activityRef:Ljava/lang/ref/WeakReference;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->pendingFinish:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 749
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 4

    .line 668
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->val$mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->appInfo:Ldbe$ck;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;->val$mAttrExt:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->serviceCorp:Ldbe$cq;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/mm/api/IWxApp;->AppStoreUtil_openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$ck;Ldbe$cq;Lcom/tencent/mm/api/ICompleteCallback;)V

    return-void
.end method
