.class public Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailBoxSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;
.implements Lcom/tencent/wework/foundation/observer/IMailServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;,
        Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$c;,
        Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MailBoxSetting"


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private fdB:Landroid/app/Dialog;

.field private iea:Lcom/tencent/wework/common/views/SuperListView;

.field private ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

.field private iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

.field private ied:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ied:I

    return-void
.end method

.method private aUJ()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 315
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 319
    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private aUK()V
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const v2, 0x7f0909cc

    .line 333
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 352
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    sget-object v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MailBoxSettingFragment: checkAndShowProgress:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initUI()V
    .locals 4

    .line 102
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    .line 103
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091efd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iea:Lcom/tencent/wework/common/views/SuperListView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0903fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iea:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1123cc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public handleBackKeyClicked()Z
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->aUJ()V

    .line 242
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 128
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    if-nez p1, :cond_1

    return-void

    .line 135
    :cond_1
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ied:I

    .line 136
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    .line 137
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    add-int/2addr p1, v1

    if-gtz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const p1, 0x7f1123cb

    .line 140
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110d7a

    .line 141
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V

    .line 139
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 150
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    .line 151
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ied:I

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->notifyDataSetChanged()V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->notifyDataSetChanged()V

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    .line 157
    iget-boolean v3, v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    if-eqz v3, :cond_4

    .line 158
    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->iei:Lcom/tencent/wework/foundation/model/MailFolder;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_4
    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->iei:Lcom/tencent/wework/foundation/model/MailFolder;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    .line 164
    iget-boolean v3, v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    if-eqz v3, :cond_6

    .line 165
    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->iei:Lcom/tencent/wework/foundation/model/MailFolder;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_6
    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->iei:Lcom/tencent/wework/foundation/model/MailFolder;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/tencent/wework/foundation/model/MailFolder;

    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/MailFolder;

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/MailFolder;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/MailFolder;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/wework/foundation/logic/MailService;->SetFoldersPush([Lcom/tencent/wework/foundation/model/MailFolder;[Lcom/tencent/wework/foundation/model/MailFolder;Lcom/tencent/wework/foundation/callback/ISetMailFoldersPushCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0579

    const/4 p3, 0x0

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->initUI()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->aUK()V

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetFolderList(Lcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->aUJ()V

    .line 236
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onNotifyAddFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetFolderList(Lcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V

    return-void
.end method

.method public onNotifyDeleteFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    .line 79
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetFolderList(Lcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V

    return-void
.end method

.method public onNotifySendMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    return-void
.end method

.method public onNotifySyncStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onNotifyUpdateFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    .line 61
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->GetFolderList(Lcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 193
    array-length v5, v1

    if-lez v5, :cond_2

    .line 194
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v1, v6

    .line 195
    new-instance v9, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;

    invoke-direct {v9, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;)V

    .line 196
    iput-object v8, v9, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->iei:Lcom/tencent/wework/foundation/model/MailFolder;

    .line 199
    :try_start_0
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/MailFolder;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v10

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->type:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 200
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/MailFolder;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v10

    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->attribute:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v14, 0x100

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 204
    :goto_1
    :try_start_1
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/MailFolder;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->name:[B

    invoke-static {v10}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->name:Ljava/lang/String;

    .line 205
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/MailFolder;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v8

    iget-boolean v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->received:Z

    iput-boolean v8, v9, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z

    .line 206
    iget-boolean v8, v9, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$b;->ieh:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v7, v8

    goto :goto_2

    :catch_0
    const/4 v11, 0x0

    :catch_1
    :goto_2
    if-eqz v11, :cond_1

    .line 210
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 216
    :cond_3
    iput v7, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ied:I

    .line 217
    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 218
    iget-object v5, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->notifyDataSetChanged()V

    .line 221
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 222
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->ieb:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->notifyDataSetChanged()V

    .line 225
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090beb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->iec:Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;

    .line 226
    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;->a(Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    .line 225
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->aUJ()V

    :cond_5
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailBoxSettingFragment;->onBackClick()V

    :goto_0
    return-void
.end method
