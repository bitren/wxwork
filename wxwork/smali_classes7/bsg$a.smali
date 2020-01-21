.class final Lbsg$a;
.super Ljava/lang/Object;
.source "QRCodeDisplayDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsg;->attachJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cqN:Lbsg;

.field final synthetic cqO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;


# direct methods
.method constructor <init>(Lbsg;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 0

    iput-object p1, p0, Lbsg$a;->cqN:Lbsg;

    iput-object p2, p0, Lbsg$a;->cqO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lbsg$a;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->a(Lbsg;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lbsi;->cqX:Ljava/util/HashMap;

    iget-object v2, p0, Lbsg$a;->cqO:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u626b\u7801\u5b8c\u6210\u8c03\u7528"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lbsg$a;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->a(Lbsg;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
