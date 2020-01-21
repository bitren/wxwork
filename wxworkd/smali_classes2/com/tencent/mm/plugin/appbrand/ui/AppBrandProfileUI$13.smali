.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/profile/OnPreviewItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->refreshServicePreview(Lcom/tencent/mm/protocal/protobuf/ServicePreInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewItemClicked(Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 864
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->pre_img_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->real_url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/PreMediaInfo;->real_url:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
