.class Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1$1;
.super Ljava/lang/Object;
.source "AbsLinkOpener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;->onShouldBanJump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11013a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
