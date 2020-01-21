.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$4;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->showDialogNotSupportSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fail:Lcom/tencent/mm/api/FutureCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$4;->val$fail:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 267
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$4;->val$fail:Lcom/tencent/mm/api/FutureCallback;

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$4;->val$fail:Lcom/tencent/mm/api/FutureCallback;

    const/16 p2, 0x65

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
