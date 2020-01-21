.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->aQh()Landroid/widget/AdapterView$OnItemLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 825
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->c(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    if-gez p3, :cond_0

    return p1

    .line 831
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->d(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Ldfx;

    move-result-object p2

    invoke-virtual {p2, p3}, Ldfx;->ul(I)Ldgd;

    move-result-object p2

    if-nez p2, :cond_1

    return p1

    .line 836
    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    iget-object p4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    iget-object p4, p4, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 837
    new-instance p4, Ldxa$b;

    invoke-direct {p4}, Ldxa$b;-><init>()V

    const p5, 0x7f112878

    .line 838
    invoke-static {p5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;Ldgd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p4, p5, v0}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return p1
.end method
