.class final Lgnz$e;
.super Ljava/lang/Object;
.source "EnterpriseDiskListItemViewHolder.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnz;->a(Lgou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKO:Lgou;

.field final synthetic mKP:Lgnz;

.field final synthetic mKS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgnz;Ljava/lang/String;Lgou;)V
    .locals 0

    iput-object p1, p0, Lgnz$e;->mKP:Lgnz;

    iput-object p2, p0, Lgnz$e;->mKS:Ljava/lang/String;

    iput-object p3, p0, Lgnz$e;->mKO:Lgou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 3

    .line 200
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    const v1, 0x4bd2830

    const v2, 0x7f11163c

    if-ne p1, v2, :cond_0

    const-string p1, "index_cell_menu_information_click"

    .line 202
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 203
    iget-object p1, p0, Lgnz$e;->mKP:Lgnz;

    invoke-virtual {p1}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnz$e;->mKP:Lgnz;

    invoke-virtual {v0}, Lgnz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgnz$e;->mKS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    const v2, 0x7f111669

    if-ne p1, v2, :cond_1

    const-string p1, "index_cell_menu_add_member_click"

    .line 206
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 207
    iget-object p1, p0, Lgnz$e;->mKP:Lgnz;

    iget-object v0, p0, Lgnz$e;->mKO:Lgou;

    invoke-static {p1, v0}, Lgnz;->d(Lgnz;Lgou;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f11166d

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f11166f

    if-ne p1, v0, :cond_3

    .line 210
    :goto_0
    iget-object p1, p0, Lgnz$e;->mKP:Lgnz;

    iget-object v0, p0, Lgnz$e;->mKO:Lgou;

    invoke-static {p1, v0}, Lgnz;->e(Lgnz;Lgou;)V

    :cond_3
    :goto_1
    return-void
.end method
