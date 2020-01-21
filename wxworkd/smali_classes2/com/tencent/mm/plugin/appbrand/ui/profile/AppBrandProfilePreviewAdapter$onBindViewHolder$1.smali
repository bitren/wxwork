.class final Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "AppBrandProfilePreviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $preMediaInfo:Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;->$preMediaInfo:Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->access$getOnPreviewItemClickListener$p(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;)Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;->$preMediaInfo:Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;->access$getData$p(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;->onPreviewItemClicked(Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;Ljava/util/List;)V

    :cond_0
    return-void
.end method
