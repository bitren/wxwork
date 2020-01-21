.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;ZZLcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$cb:Lcom/tencent/mm/api/FutureCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$enterPath:Ljava/lang/String;

.field final synthetic val$ext:Landroid/os/Bundle;

.field final synthetic val$fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

.field final synthetic val$username:Ljava/lang/String;

.field final synthetic val$version:I

.field final synthetic val$versionType:I

.field final synthetic val$visitScene:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$versionType:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$version:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$enterPath:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$visitScene:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$ext:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpi$a;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$appid:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$versionType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$version:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$enterPath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$visitScene:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$fromScene:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$ext:Landroid/os/Bundle;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->val$context:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfon;->M(Landroid/content/Context;I)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;)V

    .line 489
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    :goto_0
    return-void
.end method
