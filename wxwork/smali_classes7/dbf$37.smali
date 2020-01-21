.class final Ldbf$37;
.super Lffz;
.source "AppStoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evh:Lcom/tencent/wework/appstore/model/App;

.field final synthetic evn:Lczp;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Lcom/tencent/wework/appstore/model/App;)V
    .locals 0

    .line 599
    iput-object p1, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Ldbf$37;->evn:Lczp;

    iput-object p3, p0, Ldbf$37;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {p0}, Lffz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 610
    :try_start_0
    iget-object v1, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p2, :cond_0

    .line 613
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 615
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 616
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 619
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 620
    iget-object p1, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Ldbf$37;->evn:Lczp;

    invoke-static {p1, v0, p2}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V

    goto :goto_0

    .line 621
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 622
    iget-object v2, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v4, 0x0

    iget-object v5, p0, Ldbf$37;->evh:Lcom/tencent/wework/appstore/model/App;

    iget-object v6, p0, Ldbf$37;->evn:Lczp;

    iget-object v7, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static/range {v2 .. v7}, Ldbf;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object p1, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Ldbf$37;->evh:Lcom/tencent/wework/appstore/model/App;

    iget-object v2, p0, Ldbf$37;->evn:Lczp;

    invoke-static {p2, p1, v1, v2}, Ldbf;->b(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    iget-object p1, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Ldbf$37;->evn:Lczp;

    invoke-static {p1, v0, p2}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V

    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 603
    iget-object v0, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 604
    iget-object v0, p0, Ldbf$37;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Ldbf$37;->evn:Lczp;

    invoke-static {v0, p1, v1}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V

    return-void
.end method
