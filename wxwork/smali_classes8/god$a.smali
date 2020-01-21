.class final Lgod$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFolderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgod;->a(Lgoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKS:Ljava/lang/String;

.field final synthetic mKW:Lgoq;

.field final synthetic mKX:Ljava/lang/String;

.field final synthetic mLe:Lgod;

.field final synthetic mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

.field final synthetic mLg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgod;Ljava/lang/String;Lgoq;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgod$a;->mLe:Lgod;

    iput-object p2, p0, Lgod$a;->mKX:Ljava/lang/String;

    iput-object p3, p0, Lgod$a;->mKW:Lgoq;

    iput-object p4, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    iput-object p5, p0, Lgod$a;->mKS:Ljava/lang/String;

    iput-object p6, p0, Lgod$a;->mLg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 54
    iget-object p1, p0, Lgod$a;->mKX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v1, p0, Lgod$a;->mKX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 56
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgod$a;->mKW:Lgoq;

    check-cast v0, Lgos;

    invoke-virtual {v0}, Lgos;->efM()Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    const-string v1, "QyDiskFile.fromFile(data.fileItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {v1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgph;->a(Lgpa;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 59
    iget-object p1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {p1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {v0}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgod$a;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgod$a;->mLg:Ljava/lang/String;

    iget-object v3, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v4}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 61
    iget-object p1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {p1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lgod$a;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgod$a;->mLg:Ljava/lang/String;

    iget-object v3, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->avl()[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(ILjava/lang/String;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    .line 63
    iget-object p1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/4 v0, 0x4

    const/16 v1, 0x107

    if-ne p1, v0, :cond_5

    .line 66
    iget-object p1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {p1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lgod$a;->mKW:Lgoq;

    check-cast v2, Lgos;

    invoke-virtual {v2}, Lgos;->efM()Lgpd$c;

    move-result-object v2

    invoke-static {v2}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v2

    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v3

    const-string v4, "QyDiskEngine.getInstance()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 67
    :cond_5
    iget-object p1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    .line 68
    iget-object p1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {p1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v3, p0, Lgod$a;->mKS:Ljava/lang/String;

    iget-object v4, p0, Lgod$a;->mLg:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(ILjava/lang/String;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 70
    :cond_6
    iget-object p1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {p1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lgod$a;->mKS:Ljava/lang/String;

    iget-object v2, p0, Lgod$a;->mLg:Ljava/lang/String;

    iget-object v3, p0, Lgod$a;->mKW:Lgoq;

    check-cast v3, Lgos;

    invoke-virtual {v3}, Lgos;->efM()Lgpd$c;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, Lgpd$c;->name:[B

    :cond_7
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 64
    :cond_8
    :goto_0
    iget-object p1, p0, Lgod$a;->mLe:Lgod;

    invoke-virtual {p1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getSceneType()I

    move-result v0

    iget-object v1, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeG()Lgoi;

    move-result-object v1

    iget-object v2, p0, Lgod$a;->mLf:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v2

    iget-object v3, p0, Lgod$a;->mKS:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    :goto_1
    return-void
.end method
