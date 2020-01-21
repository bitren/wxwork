.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;
.super Ljava/lang/Object;
.source "CloudDiskMemberAddCheckedActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->aMA()Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    const v1, 0x7f110bae

    .line 169
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110bad

    .line 170
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110cc2

    .line 171
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110cfb

    .line 172
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;)V

    .line 168
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)Z"
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p2}, Ldfe;->bz(Ljava/util/List;)Ldfe;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldfc;->fd(Z)Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfe;

    .line 126
    invoke-virtual {v3}, Ldfe;->aOr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 127
    iget-object v0, v3, Ldfe;->eLK:Ldfk$h;

    const/4 v3, 0x2

    iput v3, v0, Ldfk$h;->eNi:I

    .line 133
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 137
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_5
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;)Ldfc;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    return-void
.end method
