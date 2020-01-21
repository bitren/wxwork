.class final Ldbf$9;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "AppStoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evf:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic evh:Lcom/tencent/wework/appstore/model/App;

.field final synthetic evn:Lczp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lczp;Lcom/tencent/wework/appstore/model/App;)V
    .locals 0

    .line 876
    iput-object p1, p0, Ldbf$9;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Ldbf$9;->evn:Lczp;

    iput-object p3, p0, Ldbf$9;->evh:Lcom/tencent/wework/appstore/model/App;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 880
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_3

    .line 884
    array-length v0, p3

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 890
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 891
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->requestDisallowFinish(Landroid/app/Activity;)V

    :cond_2
    const/4 p2, 0x0

    .line 893
    aget-object v1, p3, p2

    const/4 v2, 0x1

    iget-object v3, p0, Ldbf$9;->evh:Lcom/tencent/wework/appstore/model/App;

    iget-object v4, p0, Ldbf$9;->evn:Lczp;

    iget-object v5, p0, Ldbf$9;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldbf;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 885
    :cond_3
    :goto_0
    iget-object p3, p0, Ldbf$9;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Ldbf$9;->evn:Lczp;

    invoke-static {p3, p2, v0}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V

    .line 886
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
