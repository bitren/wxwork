.class Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;
.super Ljava/lang/Object;
.source "AppDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecR:Z

.field final synthetic ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;Z)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iput-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldbe$ck;",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$dn;",
            "Ldbe$bh;",
            ")V"
        }
    .end annotation

    const-string v0, "AppDetailActivity"

    const/4 v1, 0x5

    .line 686
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Logic.callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "err:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isLocal:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p2

    iput-boolean v3, p2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->isLoading:Z

    if-nez p1, :cond_3

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecP:Z

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/appstore/model/App;

    invoke-direct {p2, p3, p6, p4}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    .line 693
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance p2, Lczk;

    invoke-direct {p2, p4}, Lczk;-><init>(Ldbe$cq;)V

    iput-object p2, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    .line 694
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    if-nez p7, :cond_0

    new-instance p7, Ldbe$bh;

    invoke-direct {p7}, Ldbe$bh;-><init>()V

    :cond_0
    iput-object p7, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecD:Ldbe$bh;

    const-string p1, "AppDetailActivity"

    .line 701
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "Logic.callback"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-static {p3}, Lcom/tencent/wework/appstore/model/App;->b(Lcom/tencent/wework/appstore/model/App;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecE:Ljava/util/List;

    if-nez p1, :cond_1

    .line 704
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecE:Ljava/util/List;

    goto :goto_0

    .line 706
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p5, :cond_2

    .line 708
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 709
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$ck;

    .line 710
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecE:Ljava/util/List;

    new-instance p5, Lcom/tencent/wework/appstore/model/App;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p6, p4}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 714
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p2, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->dZ(Z)V

    .line 715
    iget-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecR:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object p1

    iget p1, p1, Ldbe$ck;->esN:I

    if-eq p1, v5, :cond_4

    .line 716
    new-instance p1, Lbyn;

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p3

    const-string p4, "appdetail_quote_none"

    invoke-direct {p1, p2, p3, p4}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lbyn;->report()V

    goto :goto_2

    .line 720
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecP:Z

    .line 723
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayM()V

    .line 724
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b$1;->ecS:Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->update()V

    return-void
.end method
