.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;
.super Ljava/lang/Object;
.source "AppStoreHomePageFragment.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldbe$cl;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "AppStoreHomePageFragment"

    const/4 v1, 0x3

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CategoryViewListener.onItemClicked"

    aput-object v3, v1, v2

    iget-object v2, p1, Ldbe$cl;->esW:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v4, p1, Ldbe$cl;->elh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment$a;->elz:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageFragment;)Ldat$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldat$a;->b(Ldbe$cl;)V

    .line 216
    iget p1, p1, Ldbe$cl;->elh:I

    const/4 v0, -0x4

    if-ne p1, v0, :cond_0

    const p1, 0x4bd281b

    const-string v0, "mobile_thirdshop_classify_hd_click"

    .line 217
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
