.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->aQg()Landroid/widget/AdapterView$OnItemLongClickListener;
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

    .line 796
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
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

    .line 800
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->c(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    if-gez p3, :cond_0

    return p1

    .line 806
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->d(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Ldfx;

    move-result-object p2

    invoke-virtual {p2, p3}, Ldfx;->ul(I)Ldgd;

    move-result-object p2

    if-nez p2, :cond_1

    return p1

    .line 811
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$1;->eRq:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    iget-object p3, p3, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Ldgd;->a(Lcom/tencent/wework/common/controller/SuperActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    return p1
.end method
