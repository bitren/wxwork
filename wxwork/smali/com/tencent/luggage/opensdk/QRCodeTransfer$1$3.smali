.class Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$3;
.super Ljava/lang/Object;
.source "QRCodeTransfer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqQ:Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;

.field final synthetic cqR:Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$3;->cqQ:Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$3;->cqR:Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$3;->cqR:Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    invoke-interface {p1}, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;->dead()V

    return-void
.end method
