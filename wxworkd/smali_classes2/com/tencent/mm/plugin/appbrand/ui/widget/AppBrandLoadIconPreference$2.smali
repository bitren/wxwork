.class Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;
.super Ljava/lang/Object;
.source "AppBrandLoadIconPreference.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->loadIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->access$102(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V

    return-void
.end method
