.class final Lgnz$b;
.super Ljava/lang/Object;
.source "EnterpriseDiskListItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnz;->a(Lgop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKP:Lgnz;

.field final synthetic mKQ:Lgop;

.field final synthetic mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

.field final synthetic mKS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgnz;Lgop;Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgnz$b;->mKP:Lgnz;

    iput-object p2, p0, Lgnz$b;->mKQ:Lgop;

    iput-object p3, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    iput-object p4, p0, Lgnz$b;->mKS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    iget-object v0, p0, Lgnz$b;->mKQ:Lgop;

    check-cast v0, Lgou;

    invoke-static {p1, v0}, Lgnz;->a(Lgnz;Lgou;)Z

    move-result p1

    const v0, 0x4bd2830

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "View_mydrive"

    .line 117
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    iget-object v2, p0, Lgnz$b;->mKQ:Lgop;

    check-cast v2, Lgou;

    invoke-static {p1, v2}, Lgnz;->b(Lgnz;Lgou;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "View_trash"

    .line 119
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "space_view"

    .line 121
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 123
    :goto_0
    iget-object p1, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 124
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {v0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgnz$b;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eeJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 126
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnz$b;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->avl()[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->d(ILjava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 127
    :cond_3
    iget-object p1, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 128
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnz$b;->mKQ:Lgop;

    check-cast v0, Lgou;

    invoke-virtual {v0}, Lgou;->efN()Lgpd$u;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object v0

    .line 129
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v2

    const-string v3, "QyDiskEngine.getInstance()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_from_space_list"

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {v0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 133
    iget-object p1, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v0

    iget-object v1, p0, Lgnz$b;->mKS:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->c(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    iget-object p1, p0, Lgnz$b;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result v0

    iget-object v1, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eeG()Lgoi;

    move-result-object v1

    iget-object v2, p0, Lgnz$b;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v2

    iget-object v3, p0, Lgnz$b;->mKS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
