.class Lcom/tencent/mm/ui/tools/SearchViewHelper$2;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;->onCreateOptionsMenu(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->access$200(Lcom/tencent/mm/ui/tools/SearchViewHelper;)Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/SearchViewHelper$2;->this$0:Lcom/tencent/mm/ui/tools/SearchViewHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper;->getSearchContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;->onSearchKeyDown(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
