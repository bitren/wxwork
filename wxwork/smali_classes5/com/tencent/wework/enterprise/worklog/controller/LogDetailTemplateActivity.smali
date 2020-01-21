.class public Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;
.super Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;
.source "LogDetailTemplateActivity.java"


# instance fields
.field private iWE:Ljava/lang/String;

.field private iWF:Ljava/lang/String;

.field private iWG:Landroid/widget/FrameLayout;

.field private iWH:Landroid/graphics/drawable/Drawable;

.field private iWI:Lebl;

.field private iWJ:Ljava/lang/Runnable;

.field private iWK:Lfez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWJ:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lfez;

    invoke-direct {v0}, Lfez;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWK:Lfez;

    return-void
.end method

.method public static a(IJLjava/lang/String;)Landroid/content/Intent;
    .locals 11

    .line 55
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v9

    move-object v3, v1

    move v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;-><init>(IJJJ)V

    const-string p0, "extra_id"

    .line 57
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_load_url"

    .line 58
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Lebl;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private bKB()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_load_url"

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWF:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWJ:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method protected c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 146
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    const v0, 0x7f0707c8

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const p1, 0x7f080f3f

    .line 148
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWH:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method protected ctB()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->updateTopBarView()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctA()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctz()V

    return-void
.end method

.method protected ctu()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iVX:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$a;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWK:Lfez;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctr()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V

    invoke-virtual {v0, v1, v2}, Lfez;->a(ILfez$a;)V

    return-void
.end method

.method protected ctw()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWE:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWE:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1134b1

    .line 136
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d0

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1}, Lebl;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->bKB()V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWK:Lfez;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->ctr()I

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V

    invoke-virtual {p1, v0, v1}, Lfez;->a(ILfez$a;)V

    return-void
.end method

.method public onCreateLifecycleComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldjf;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v1, Lebl$a;

    invoke-direct {v1}, Lebl$a;-><init>()V

    const/4 v2, 0x1

    .line 167
    iput-boolean v2, v1, Lebl$a;->gbX:Z

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWF:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWF:Ljava/lang/String;

    iput-object v2, v1, Lebl$a;->requestUrl:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;)Lebl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    invoke-interface {v1}, Lebl;->bhX()V

    .line 173
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    invoke-interface {v1}, Lebl;->bid()Lebm;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V

    invoke-interface {v1, v2}, Lebm;->a(Levz$a;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V

    invoke-interface {v1, v2}, Lebl;->a(Lebl$b;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWI:Lebl;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1}, Lebl;->a(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setInnerContentView(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->iWG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
