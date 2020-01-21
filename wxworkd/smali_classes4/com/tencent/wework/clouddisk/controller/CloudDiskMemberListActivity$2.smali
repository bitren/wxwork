.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;
.super Ljava/lang/Object;
.source "CloudDiskMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMB()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;
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

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aME()Ldfc;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v0

    return-object v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aMG()Ldfe;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aMG()Ldfe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aMH()Ldfe;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aMH()Ldfe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->aMJ()Ljava/util/List;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfe;

    .line 214
    invoke-virtual {v3}, Ldfe;->aOv()Z

    move-result v5

    if-nez v5, :cond_0

    .line 215
    invoke-virtual {v3}, Ldfe;->aOw()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v3}, Ldfe;->aOt()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Ldfe;->eLK:Ldfk$h;

    iget v5, v5, Ldfk$h;->eNi:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v3}, Ldfe;->aOt()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Ldfe;->eLK:Ldfk$h;

    iget v5, v5, Ldfk$h;->eNi:I

    if-ne v5, v4, :cond_0

    iget-boolean v4, v3, Ldfe;->eLN:Z

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 235
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v1

    invoke-virtual {v1}, Ldfc;->aMH()Ldfe;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    .line 236
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v1

    invoke-virtual {v1}, Ldfc;->aMH()Ldfe;

    move-result-object v1

    invoke-virtual {v1}, Ldfe;->aOv()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CloudDiskMemberListActivity"

    .line 237
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMemberList() needShowNoAdminDialog. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v4

    invoke-virtual {v4}, Ldfc;->aMH()Ldfe;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "null"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-static {v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)Ldfc;

    move-result-object v5

    invoke-virtual {v5}, Ldfc;->aMH()Ldfe;

    move-result-object v5

    iget-wide v5, v5, Ldfe;->drv:J

    invoke-interface {v4, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$2;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    const/4 v6, 0x0

    const v1, 0x7f110b1b

    .line 239
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110d7a

    .line 240
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 238
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_5
    return-object v0
.end method
