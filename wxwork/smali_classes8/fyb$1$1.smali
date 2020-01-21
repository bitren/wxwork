.class Lfyb$1$1;
.super Ljava/lang/Object;
.source "CollectionOpMessageItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyb$1;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnS:Lfyb$1;


# direct methods
.method constructor <init>(Lfyb$1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfyb$1$1;->lnS:Lfyb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 59
    iget-object p1, p0, Lfyb$1$1;->lnS:Lfyb$1;

    iget-object p1, p1, Lfyb$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/api/Collection;->aRr()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;-><init>()V

    .line 61
    iget-object v0, p0, Lfyb$1$1;->lnS:Lfyb$1;

    iget-object v0, v0, Lfyb$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    iput-object v0, p1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    .line 62
    iget-object v0, p0, Lfyb$1$1;->lnS:Lfyb$1;

    iget-object v0, v0, Lfyb$1;->lnR:Lfyb;

    invoke-virtual {v0}, Lfyb;->getConversationId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->conversationId:J

    .line 63
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/collect/api/ICollect;->obtainIntent_CollectionPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;-><init>()V

    .line 66
    iget-object v0, p0, Lfyb$1$1;->lnS:Lfyb$1;

    iget-object v0, v0, Lfyb$1;->lnN:Lcom/tencent/wework/collect/api/Collection;

    iput-object v0, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    .line 67
    iget-object v0, p0, Lfyb$1$1;->lnS:Lfyb$1;

    iget-object v0, v0, Lfyb$1;->lnR:Lfyb;

    invoke-virtual {v0}, Lfyb;->getConversationId()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->conversationId:J

    .line 68
    invoke-static {}, Lcom/tencent/wework/collect/api/ICollect$-CC;->get()Lcom/tencent/wework/collect/api/ICollect;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/collect/api/ICollect;->obtainIntent_ViewCollectionSubmissionActivity(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
