.class Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;
.super Ljava/lang/Object;
.source "WorkmateRecommendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    const p1, 0x4bd1fb1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 480
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "add_SNSsuggest_comfirm"

    .line 481
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    const-string p2, "folder_SNSsuggest_comfirm"

    .line 483
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 487
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_2

    const p1, 0x7f1130ca

    .line 488
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 491
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p2, p3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 493
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    if-eqz p2, :cond_3

    .line 494
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->H(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 497
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "add_SNSsuggest_comfirm2"

    .line 498
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 499
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;->jHO:Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    const-string p2, "folder_SNSsuggest_comfirm2"

    .line 500
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method
