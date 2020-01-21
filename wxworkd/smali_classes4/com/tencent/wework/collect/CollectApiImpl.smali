.class public Lcom/tencent/wework/collect/CollectApiImpl;
.super Ljava/lang/Object;
.source "CollectApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/collect/api/ICollect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionHistoryActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 78
    const-class v0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    return-object v0
.end method

.method public get_collection_post_failed(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110c5f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public inflateCollectionCardItemView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/tencent/wework/collect/api/CollectionCardItemView$a;
    .locals 1

    const v0, 0x7f0c0379

    .line 63
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;

    invoke-direct {p2}, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;-><init>()V

    const v0, 0x7f090a0f

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;->eUP:Landroid/view/View;

    const v0, 0x7f0909f4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;->eUQ:Landroid/view/View;

    const v0, 0x7f091968

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lcom/tencent/wework/collect/api/CollectionCardItemView$a;->eUR:Landroid/widget/TextView;

    return-object p2
.end method

.method public obtainIntent_CollectionPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_CreateCollectionActivity(Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 73
    invoke-static {p1, p2}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->a(Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ViewCollectionSubmissionActivity(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public startCollect(Landroid/content/Context;Lcom/tencent/wework/collect/api/Collection;J)V
    .locals 5

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/tencent/wework/collect/api/Collection;->aRr()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;-><init>()V

    .line 33
    iput-object p2, v0, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    .line 34
    iput-wide p3, v0, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->conversationId:J

    .line 35
    invoke-static {p1, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;-><init>()V

    .line 38
    iput-object p2, v0, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    .line 39
    iput-wide p3, v0, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->conversationId:J

    .line 40
    invoke-static {p1, v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
