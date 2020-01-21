.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandOpenAddressUI.java"


# instance fields
.field addressView:Landroid/widget/TextView;

.field item:Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;

.field nameView:Landroid/widget/TextView;

.field onClick:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;

.field phoneView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 262
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091662

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->nameView:Landroid/widget/TextView;

    const v0, 0x7f0917fd

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->phoneView:Landroid/widget/TextView;

    const v0, 0x7f0900c9

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->addressView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public update(Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V
    .locals 5

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->item:Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->nameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->phoneView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;->addressView:Landroid/widget/TextView;

    new-instance v1, Ldqs$b;

    invoke-direct {v1}, Ldqs$b;-><init>()V

    const-string v2, " "

    .line 285
    invoke-virtual {v1, v2}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ldqs$b;->aYy()Ldqs$b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListVH;)V

    .line 287
    invoke-virtual {v1, v2}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const/4 v3, 0x4

    aput-object p1, v2, v3

    .line 293
    invoke-virtual {v1, v2}, Ldqs$b;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
