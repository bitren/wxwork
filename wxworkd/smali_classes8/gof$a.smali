.class final Lgof$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultSpaceViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgof;->a(Lgoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKS:Ljava/lang/String;

.field final synthetic mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

.field final synthetic mLi:Lgof;


# direct methods
.method constructor <init>(Lgof;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgof$a;->mLi:Lgof;

    iput-object p2, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    iput-object p3, p0, Lgof$a;->mKS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 49
    iget-object p1, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lgof$a;->mLi:Lgof;

    invoke-virtual {p1}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgof$a;->mLi:Lgof;

    invoke-virtual {v0}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgof$a;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object p1, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lgof$a;->mLi:Lgof;

    invoke-virtual {p1}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lgof$a;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->avl()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->d(ILjava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    .line 54
    iget-object p1, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 57
    iget-object p1, p0, Lgof$a;->mLi:Lgof;

    invoke-virtual {p1}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p0, Lgof$a;->mKS:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->c(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lgof$a;->mLi:Lgof;

    invoke-virtual {p1}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lgof$a;->mKS:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->c(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lgof$a;->mLi:Lgof;

    invoke-virtual {p1}, Lgof;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result v0

    iget-object v1, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeG()Lgoi;

    move-result-object v1

    iget-object v2, p0, Lgof$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v2

    iget-object v3, p0, Lgof$a;->mKS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
