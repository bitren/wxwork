.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 6

    const/4 v1, 0x0

    const v0, 0x7f1101dc

    .line 619
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 620
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;)V

    move-object v0, p1

    .line 617
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
