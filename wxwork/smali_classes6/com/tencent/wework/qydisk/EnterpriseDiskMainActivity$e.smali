.class final Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;
.super Ljava/lang/Object;
.source "EnterpriseDiskMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v1, 0x40

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x4bd2830

    const-string v1, "search_in_index"

    .line 188
    invoke-static {p2, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 189
    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->eeJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v0, v3, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x103

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->avl()[B

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->a(Landroid/app/Activity;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x102

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    .line 193
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    .line 194
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getSceneType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->eeS()Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x106

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->aDA()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x101

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$e;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->onBackClick()V

    :cond_6
    :goto_0
    return-void
.end method
