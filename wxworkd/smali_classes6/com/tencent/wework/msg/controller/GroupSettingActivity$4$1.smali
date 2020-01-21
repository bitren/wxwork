.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

.field final synthetic kZz:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;Landroid/util/Pair;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLg()I

    move-result v0

    const v1, 0x4bd2915

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "click_pics_n_videos"

    .line 846
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 847
    sget-object p1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->o(Landroid/content/Context;J)V

    return-void

    .line 850
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLb()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "click_mini_programs"

    .line 851
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 853
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLd()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "click_group_tools"

    .line 854
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 856
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLa()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "click_links"

    .line 857
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 859
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLe()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "click_files"

    .line 860
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 862
    :cond_4
    new-instance p1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;-><init>()V

    .line 863
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->mm(J)V

    .line 864
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->rV(Z)V

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZz:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->setType(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    sget-object v1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAR:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;->kZA:Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
