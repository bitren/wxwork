.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8$1;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 7

    const v0, 0x7f110177

    .line 349
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 350
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 347
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
