.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$appid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$versionType:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$version:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$enterPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$visitScene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$ext:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method
