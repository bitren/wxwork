.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;
.super Ljava/lang/Object;
.source "AppStoreHomePageSearchFragment.java"

# interfaces
.implements Ldwx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwz;Landroid/view/View;I)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldat$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    instance-of p2, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    if-eqz p2, :cond_1

    .line 57
    check-cast p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldat$b;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem;->eyG:Ldbe$ck;

    iget-object p1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    invoke-interface {p2, p1}, Ldat$b;->lx(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of p2, p1, Ldbw;

    if-eqz p2, :cond_2

    .line 60
    check-cast p1, Ldbw;

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldat$b;

    move-result-object p2

    iget-object p1, p1, Ldbw;->serviceCorp:Ldbe$cq;

    invoke-interface {p2, p1}, Ldat$b;->a(Ldbe$cq;)V

    goto :goto_0

    .line 62
    :cond_2
    instance-of p2, p1, Ldbv;

    if-eqz p2, :cond_3

    .line 63
    check-cast p1, Ldbv;

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$1;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)Ldat$b;

    move-result-object p2

    iget-object p1, p1, Ldbv;->ecm:Ldbe$cm;

    invoke-interface {p2, p1}, Ldat$b;->a(Ldbe$cm;)V

    :cond_3
    :goto_0
    return-void
.end method
