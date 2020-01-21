.class Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;
.super Ljava/lang/Object;
.source "BaseAuthJsApi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->call(Ljava/lang/Void;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpC:Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;->cpC:Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvMsg(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 41
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "cancelled"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
