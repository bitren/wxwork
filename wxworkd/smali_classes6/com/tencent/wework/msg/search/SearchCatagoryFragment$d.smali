.class final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;
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

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "click_search_chat_log_by_group_member"

    const v1, 0x4bd1f97

    const/4 v2, 0x1

    .line 139
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    new-instance v1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d$1;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment$d;)V

    check-cast v1, Ldlf;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->c(Ldlf;)V

    return-void
.end method
