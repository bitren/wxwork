.class Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;
.super Ljava/lang/Object;
.source "QyDiskMemberAddCheckedActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->efu()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;[Lgpd$u;)V
    .locals 1

    .line 164
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 166
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgoj;->b(Lgpa;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->setResult(I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->finish()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->dismissProgress()V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    const p3, 0x7f110d7a

    .line 174
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$r_d7w7o7lc-qsDhpfl8ZiZSDRcs(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;ILjava/lang/String;[Lgpd$u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->a(ILjava/lang/String;[Lgpd$u;)V

    return-void
.end method


# virtual methods
.method public aMC()Z
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    const v1, 0x7f110bae

    .line 184
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110bad

    .line 185
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110cc2

    .line 186
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110cfb

    .line 187
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;)V

    .line 183
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
            "Lgpb;",
            ">;)Z"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p2}, Lgpb;->gH(Ljava/util/List;)Lgpb;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgpa;->fd(Z)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    .line 131
    invoke-virtual {v2}, Lgpb;->aOr()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, p1, Lgpd$a;->mMN:I

    .line 137
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_5

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 141
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object p1

    invoke-virtual {p1}, Lgpa;->efN()Lgpd$u;

    move-result-object p1

    .line 148
    new-instance p2, Lgpd$b;

    invoke-direct {p2}, Lgpd$b;-><init>()V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    .line 155
    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 156
    invoke-virtual {v2}, Lgpb;->egj()Lgpd$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lgpd$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpd$a;

    iput-object v0, p2, Lgpd$b;->mOa:[Lgpd$a;

    .line 160
    iput-object p2, p1, Lgpd$u;->mOX:Lgpd$b;

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 162
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    const/4 v0, 0x3

    new-instance v1, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskMemberAddCheckedActivity$1$r_d7w7o7lc-qsDhpfl8ZiZSDRcs;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskMemberAddCheckedActivity$1$r_d7w7o7lc-qsDhpfl8ZiZSDRcs;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method
