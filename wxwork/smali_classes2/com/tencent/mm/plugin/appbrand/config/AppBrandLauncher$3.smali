.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->checkSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$fail:Lcom/tencent/mm/api/FutureCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/FutureCallback;Landroid/content/Context;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->val$fail:Lcom/tencent/mm/api/FutureCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->val$activity:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 237
    invoke-static {v0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    return-void

    .line 241
    :cond_0
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 242
    invoke-static {v0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    return-void

    .line 246
    :cond_1
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-static {v0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->val$activity:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->val$fail:Lcom/tencent/mm/api/FutureCallback;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$000(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method
