.class Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;
.super Ljava/lang/Object;
.source "SearchViewNotRealTimeHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getSearchContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;->onSearchKeyDown(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
