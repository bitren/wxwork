.class Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;
.super Ljava/lang/Object;
.source "SearchViewNotRealTimeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getSearchContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;->onSearchBtnClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
