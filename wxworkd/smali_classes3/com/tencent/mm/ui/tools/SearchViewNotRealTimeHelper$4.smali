.class Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;
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

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MicroMsg.SearchViewNotRealTimeHelper"

    const-string/jumbo v0, "home btn click"

    .line 130
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;->onHomeBtnClick()V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->this$0:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->access$400(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;->onBackPreesed()V

    :cond_1
    return-void
.end method
