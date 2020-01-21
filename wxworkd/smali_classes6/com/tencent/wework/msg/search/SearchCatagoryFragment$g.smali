.class final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$g;
.super Ljava/lang/Object;
.source "SearchCatagoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$g;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "click_search_photo_doc"

    const v1, 0x4bd1f97

    const/4 v2, 0x1

    .line 169
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$g;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKO()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLe()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ox(I)Lcom/tencent/wework/msg/search/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$g;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090755

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
