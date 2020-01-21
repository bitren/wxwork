.class public final Lgnz$a;
.super Ldcz;
.source "EnterpriseDiskListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnz;->b(Lgou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKO:Lgou;


# direct methods
.method constructor <init>(Lgou;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lgnz$a;->mKO:Lgou;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 242
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lgnz$a;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;I",
            "Ldda<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 242
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgnz$a;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lddd;",
            "Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const-string p3, "activity"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contactItems"

    invoke-static {p4, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 257
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p4, v0, v0, p2, p3}, Lgpb;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 260
    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    iget-object v0, p0, Lgnz$a;->mKO:Lgou;

    invoke-virtual {v0}, Lgou;->efN()Lgpd$u;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object v0

    invoke-static {p4, v0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Landroid/content/Context;Lgpa;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const/16 p4, 0x105

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method
