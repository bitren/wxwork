.class Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ApproverListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->a(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 341
    array-length p1, p3

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    array-length p1, p3

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 347
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    .line 348
    aget-object v3, p3, v2

    .line 349
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    aput-object v3, p1, v2

    .line 350
    new-instance v3, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p2, v1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;-><init>(Lcom/tencent/wework/foundation/model/User;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->setUser(Ljava/util/List;)V

    .line 354
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->b(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 355
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->b(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;->g([Lcom/tencent/wework/foundation/model/User;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
