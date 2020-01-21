.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->c(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    .line 248
    new-instance p1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    invoke-direct {p1}, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;-><init>()V

    .line 249
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->d(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Ldfx;

    move-result-object p2

    invoke-virtual {p2, p3}, Ldfx;->uk(I)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
