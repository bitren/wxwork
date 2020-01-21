.class public Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MultiPstnCallLogDetailActivity.java"

# interfaces
.implements Lcir;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$a;
    }
.end annotation


# instance fields
.field private dmB:Ljava/lang/String;

.field private dmC:Lcom/tencent/wework/common/views/SuperListView;

.field private dmD:Lcom/tencent/pb/pstn/controller/PstnGridview;

.field private dmE:Lcjk;

.field private dmF:Lcix;

.field private dmG:Landroid/view/View;

.field private dmH:Landroid/view/View;

.field private dmI:Landroid/widget/TextView;

.field private dmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private dmK:Ldiv;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    .line 176
    new-instance v0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$4;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmK:Ldiv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcix;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmH:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcjk;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmE:Lcjk;

    return-object p0
.end method

.method public static iZ(Ljava/lang/String;)V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone"

    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public alE()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcix;->setData(Ljava/util/List;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 259
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {v0}, Ldiv;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {v1}, Lcix;->aml()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {v0}, Lcix;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {v3, v2}, Lcix;->oO(I)Lcjk;

    move-result-object v2

    iget-object v2, v2, Lcjk;->drE:Lcju$m;

    invoke-static {v2}, Lcjn;->a(Lcju$m;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1128df

    goto :goto_1

    :cond_1
    const v2, 0x7f1128e1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1128e2

    .line 264
    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 2

    .line 275
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 276
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcix;->finish()V

    .line 279
    :cond_0
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjn;->unregisterCallLogReloadedListener(Lcir;)V

    const v0, 0x7f01002d

    const v1, 0x7f010031

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->finish()V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmB:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmB:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->finish()V

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmE:Lcjk;

    .line 90
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcjn;->registerCallLogReloadedListener(Lcir;)V

    const p1, 0x7f0c09e4

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 94
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 95
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v2, 0x7f1128dc

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const p1, 0x7f091bfe

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmH:Landroid/view/View;

    .line 99
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmH:Landroid/view/View;

    new-instance v1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090409

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmG:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmG:Landroid/view/View;

    new-instance v1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0904e5

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmI:Landroid/widget/TextView;

    .line 133
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$3;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmE:Lcjk;

    iget-object v2, v2, Lcjk;->drE:Lcju$m;

    invoke-static {v2}, Lcjn;->a(Lcju$m;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1128df

    goto :goto_0

    :cond_3
    const v2, 0x7f1128e1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1128e2

    .line 144
    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0904ea

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    const p1, 0x7f09072c

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/pstn/controller/PstnGridview;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmD:Lcom/tencent/pb/pstn/controller/PstnGridview;

    .line 149
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmD:Lcom/tencent/pb/pstn/controller/PstnGridview;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {p1, v1}, Lcom/tencent/pb/pstn/controller/PstnGridview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    new-instance p1, Lcix;

    invoke-direct {p1, p0}, Lcix;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    .line 152
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcix;->oW(I)V

    .line 153
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcix;->setData(Ljava/util/List;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmC:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    const/4 p1, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmE:Lcjk;

    invoke-virtual {v1}, Lcjk;->amV()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    .line 160
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcjk;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 162
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 169
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmJ:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmK:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    .line 173
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->dmF:Lcix;

    invoke-virtual {v1}, Lcix;->aml()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->finish()V

    :goto_0
    return-void
.end method
