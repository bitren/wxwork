.class Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;
.super Ljava/lang/Object;
.source "QyDiskMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->aMJ()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    .line 157
    invoke-virtual {v2}, Lgpb;->aOv()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v2}, Lgpb;->aOt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object v3

    iget v3, v3, Lgpd$a;->mMN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v2}, Lgpb;->aOt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object v3

    iget v3, v3, Lgpd$a;->mMN:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lgpb;->eLN:Z

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)Z"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)Lgpa;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-static {p2}, Lgpb;->gG(Ljava/util/List;)Lgpd$b;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;)Lgpa;

    move-result-object p2

    invoke-virtual {p2}, Lgpa;->efN()Lgpd$u;

    move-result-object p2

    iget-object p2, p2, Lgpd$u;->mOX:Lgpd$b;

    invoke-static {p1, p2}, Lgpi;->a(Lgpd$b;Lgpd$b;)Z

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
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-static {p2}, Lgpb;->gH(Ljava/util/List;)Lgpb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    const/4 v1, 0x0

    const p1, 0x7f110ba5

    .line 128
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 129
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;)V

    .line 127
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity$1;->mMz:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
