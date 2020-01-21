.class public abstract Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AppStoreInstallSuperFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;
    }
.end annotation


# instance fields
.field protected final eed:Ldza$a;

.field protected eee:Ldza;

.field protected ehU:Landroid/widget/TextView;

.field protected ejj:Z

.field protected ejk:Landroid/widget/TextView;

.field protected ejl:Z

.field protected ejm:Landroid/widget/TextView;

.field protected final enA:Landroid/view/View$OnClickListener;

.field protected enB:Ldxn;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->enA:Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$2;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->eed:Ldza$a;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejj:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejl:Z

    return-void
.end method


# virtual methods
.method protected U(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 4

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 249
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-gez v2, :cond_1

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-ltz v2, :cond_5

    if-gez v0, :cond_4

    goto :goto_3

    .line 262
    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x21

    invoke-virtual {v1, p1, v2, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_5
    :goto_3
    return-object p1
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 150
    new-instance v0, Ldza;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->eed:Ldza$a;

    invoke-direct {v0, p2, v1, v2}, Ldza;-><init>(Landroid/view/ViewGroup;ILdza$a;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->eee:Ldza;

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f0918a2

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ehU:Landroid/widget/TextView;

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ehU:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->j(Landroid/widget/TextView;)V

    .line 156
    new-instance p1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$5;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ldxn;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxn;",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->enB:Ldxn;

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->enB:Ldxn;

    invoke-virtual {p1, p2}, Ldxn;->bindData(Ljava/util/List;)V

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->eee:Ldza;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Ldza;->bgM()V

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->enB:Ldxn;

    invoke-virtual {p1}, Ldxn;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 9

    .line 268
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 272
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 273
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 274
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p2, v5

    .line 275
    sget-object v7, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$9;->enE:[I

    invoke-interface {v6}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->aEm()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 283
    :pswitch_0
    invoke-interface {v6}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :pswitch_1
    invoke-interface {v6}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :pswitch_2
    invoke-interface {v6}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 288
    :cond_1
    new-instance p2, Ldbe$n;

    invoke-direct {p2}, Ldbe$n;-><init>()V

    .line 289
    iput-object p1, p2, Ldbe$n;->thirdappId:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p2, Ldbe$n;->eoH:[J

    .line 291
    invoke-static {v1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p2, Ldbe$n;->eoI:[J

    .line 292
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p2, Ldbe$n;->eoJ:[J

    const-string p1, ""

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->showProgress(Ljava/lang/String;)V

    const-string p1, "AppStoreInstallSuperFragment"

    const/4 v0, 0x1

    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "calMemberSize"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 295
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;

    invoke-direct {v0, p0, p3}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$8;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CalInstallAppPermit(Ldbe$n;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/util/ArrayList;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;IZ)V"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$4;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;)Z
    .locals 3

    .line 311
    iget-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget v0, v0, Ldbe$bp;->erH:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object p1, p1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget p1, p1, Ldbe$bp;->erH:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method protected abstract aDR()V
.end method

.method protected aDZ()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f110459

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aEl()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;
    .locals 3

    .line 234
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;-><init>()V

    .line 235
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->id:J

    .line 236
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->name:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->avatar:Ljava/lang/String;

    .line 238
    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    iput-object v1, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$a;->enF:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object v0
.end method

.method protected final eq(Z)V
    .locals 3

    .line 137
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejl:Z

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejm:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 139
    iget-boolean v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejl:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ehU:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 142
    iget-boolean v2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejl:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->enB:Ldxn;

    invoke-virtual {p1}, Ldxn;->notifyDataSetChanged()V

    return-void
.end method

.method protected final ev(Z)V
    .locals 1

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejj:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;->ejk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected j(Landroid/widget/TextView;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f1104a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v2, Landroid/text/SpannableString;

    const v1, 0x7f1104a6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const v1, 0x7f0815cd

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v5

    sget v6, Lgfi;->mcj:I

    new-instance v7, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$6;

    invoke-direct {v7, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$6;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v3, " "

    .line 210
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f112249

    .line 211
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 217
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;

    invoke-direct {v8, p0, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$7;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, " "

    .line 227
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment$3;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuperFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
