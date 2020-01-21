.class Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;
.super Ljava/lang/Object;
.source "LibIncrementalTestCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->toastErrorAndQuit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;->val$message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->access$700(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V

    return-void
.end method
