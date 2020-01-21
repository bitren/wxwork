.class Lcom/tencent/mm/ui/tools/SearchViewHelper$11;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->doNewCollapse(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewHelper;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$11;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$11;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$11;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;->onQuitSearch()V

    :cond_0
    return-void
.end method
