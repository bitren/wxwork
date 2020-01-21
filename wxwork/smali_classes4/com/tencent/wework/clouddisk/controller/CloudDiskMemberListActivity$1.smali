.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;
.super Ljava/lang/Object;
.source "CloudDiskMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMJ()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfe;

    .line 153
    invoke-virtual {v4}, Ldfe;->aOv()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v4}, Ldfe;->aOt()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v4, Ldfe;->eLK:Ldfk$h;

    iget v7, v7, Ldfk$h;->eNi:I

    if-ne v7, v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    .line 160
    invoke-virtual {v4}, Ldfe;->aOt()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Ldfe;->eLK:Ldfk$h;

    iget v5, v5, Ldfk$h;->eNi:I

    if-ne v5, v6, :cond_0

    iget-boolean v5, v4, Ldfe;->eLN:Z

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "CloudDiskMemberListActivity"

    .line 170
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "handleOnBackClicked() zone transferManager."

    aput-object v6, v4, v2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v7}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v7

    invoke-virtual {v7}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldfe;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v1, v3, Ldfe;->eLK:Ldfk$h;

    iput v5, v1, Ldfk$h;->eNi:I

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v1

    invoke-virtual {v1}, Ldfc;->aMH()Ldfe;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    .line 174
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v1

    invoke-virtual {v1}, Ldfc;->aMH()Ldfe;

    move-result-object v1

    invoke-virtual {v1}, Ldfe;->aOv()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V

    goto :goto_1

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)Z"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-static {p2}, Ldfe;->by(Ljava/util/List;)Ldfk$g;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object p2

    iget-object p2, p2, Ldfc;->eLz:Ldfk$i;

    iget-object p2, p2, Ldfk$i;->eNd:Ldfk$g;

    invoke-static {p1, p2}, Ldfm;->b(Ldfk$g;Ldfk$g;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-static {p2}, Ldfe;->bz(Ljava/util/List;)Ldfe;

    move-result-object p1

    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    const/4 v1, 0x0

    const p1, 0x7f110ba5

    .line 124
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;)V

    .line 123
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$1;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
