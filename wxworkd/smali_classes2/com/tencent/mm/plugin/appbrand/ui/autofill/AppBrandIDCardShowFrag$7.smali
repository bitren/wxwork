.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;
.super Ljava/lang/Object;
.source "AppBrandIDCardShowFrag.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

.field final synthetic val$idCardShowInfo:Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;->val$idCardShowInfo:Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag$7;->val$idCardShowInfo:Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->jump_list:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDJumpItem;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;->url2Jump(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
