.class Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;
.super Ljava/lang/Object;
.source "WxaRuntimeQrcodeTransferDataExtractor.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;->call(Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    return-void
.end method
