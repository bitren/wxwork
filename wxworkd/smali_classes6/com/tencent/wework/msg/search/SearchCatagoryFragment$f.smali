.class final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$f;
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

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$f;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "click_search_photo_doc"

    const v1, 0x4bd1f97

    const/4 v2, 0x1

    .line 165
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$f;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->dKK()Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;J)V

    return-void
.end method
