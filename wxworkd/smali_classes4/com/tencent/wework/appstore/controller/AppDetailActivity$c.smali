.class Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

.field ecT:Lczr;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

.field emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private ayW()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ayH()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    iget v0, v0, Ldyv;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 330
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldaf;

    .line 331
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {p1}, Ldaf;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayW()V

    goto/16 :goto_0

    .line 323
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayS()V

    goto/16 :goto_0

    .line 281
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayP()V

    goto/16 :goto_0

    .line 285
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayO()V

    goto/16 :goto_0

    .line 247
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 248
    sget p2, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewP:I

    if-ne p1, p2, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayU()V

    goto/16 :goto_0

    .line 251
    :cond_0
    sget p2, Lcom/tencent/wework/appstore/view/AppRankActionView;->ewQ:I

    if-ne p1, p2, :cond_5

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayV()V

    goto/16 :goto_0

    .line 311
    :pswitch_7
    check-cast p3, Lcom/tencent/wework/appstore/view/AppRankDetailView;

    .line 312
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->aHz()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 313
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldab;

    .line 314
    invoke-virtual {p1}, Ldab;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->a(Lcom/tencent/wework/appstore/model/AppComment;)V

    goto/16 :goto_0

    .line 318
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->ewP:I

    if-ne p1, p2, :cond_5

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayU()V

    goto/16 :goto_0

    .line 288
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 289
    sget p3, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exG:I

    if-ne p1, p3, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayN()V

    goto/16 :goto_0

    .line 292
    :cond_1
    sget p3, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exH:I

    if-ne p1, p3, :cond_2

    .line 293
    new-instance p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 295
    instance-of p3, p2, Lcom/tencent/wework/appstore/model/App;

    if-eqz p3, :cond_5

    .line 296
    check-cast p2, Lcom/tencent/wework/appstore/model/App;

    .line 297
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 298
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    iput p2, p1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    .line 300
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 302
    :cond_2
    sget p3, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->exI:I

    if-ne p1, p3, :cond_5

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 304
    instance-of p2, p1, Lcom/tencent/wework/appstore/model/App;

    if-eqz p2, :cond_5

    .line 305
    check-cast p1, Lcom/tencent/wework/appstore/model/App;

    .line 306
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    invoke-static {p2, p1, p3}, Ldbf;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/model/App;I)V

    goto :goto_0

    .line 257
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f09107b

    if-ne p1, p3, :cond_5

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 259
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 260
    check-cast p1, Ljava/lang/Integer;

    const-string p2, "AppDetailActivity"

    const/4 p3, 0x2

    .line 261
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "ViewHolder.onItemClick"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->sn(I)V

    goto :goto_0

    .line 267
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 268
    sget p2, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewp:I

    if-ne p1, p2, :cond_4

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayR()V

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayQ()V

    goto :goto_0

    .line 275
    :cond_4
    sget p2, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewq:I

    if-ne p1, p2, :cond_5

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayT()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/tencent/wework/appstore/model/AppComment;)V
    .locals 1

    .line 337
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;-><init>()V

    .line 338
    iput-object p1, v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method ayI()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    const v1, 0x7f1103be

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1103bf

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method ayJ()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->isLoading:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecP:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayK()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->isLoading:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayL()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecO:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setIcon(Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setText1(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->ayx()Lczk;

    move-result-object v1

    invoke-virtual {v1}, Lczk;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setText2(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110519

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setBtnText(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setIsIntalled(Z)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method ayM()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lczr;->bindData(Ljava/util/List;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    invoke-virtual {v0}, Lczr;->notifyDataSetChanged()V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    return-void
.end method

.method ayN()V
    .locals 2

    .line 362
    new-instance v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecE:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    iput v1, v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/appstore/controller/RecommendAppListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method ayO()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ayE()V

    return-void
.end method

.method ayP()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->dZ(Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayM()V

    return-void
.end method

.method ayQ()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lbyn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const-string v3, "appdetail_add_click"

    invoke-direct {v0, v1, v2, v3}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V

    .line 388
    invoke-static {}, Ldbf;->isCurrentCorpAuthLicence()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;)Z

    return-void

    .line 392
    :cond_0
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;-><init>()V

    .line 393
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 394
    new-instance v1, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecC:Lczk;

    invoke-virtual {v2}, Lczk;->ayk()Ldbe$cq;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>(Ldbe$cq;)V

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    iput v1, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 397
    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecD:Ldbe$bh;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installApp(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;Ldbe$bh;I)V

    :cond_1
    return-void
.end method

.method ayR()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    new-instance v2, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c$1;-><init>(Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;)V

    invoke-static {v0, v1, v2}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    return-void
.end method

.method ayS()V
    .locals 7

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object v0

    iget-object v3, v0, Ldbe$ck;->esY:Ljava/lang/String;

    .line 449
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v0, 0x7f1104e0

    .line 454
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 453
    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 455
    new-instance v0, Lbyn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    const-string v3, "appdetail_quote_show"

    invoke-direct {v0, v1, v2, v3}, Lbyn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbyn;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method ayT()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ayE()V

    return-void
.end method

.method ayU()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ayF()V

    return-void
.end method

.method ayV()V
    .locals 2

    .line 469
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->ayG()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 472
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v1, 0x7f0c011e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->setContentView(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v4, 0x7f0913cd

    invoke-virtual {v3, v4}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v2, 0x7f0920cc

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v3, 0x7f1103be

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 107
    new-instance v0, Lczr;

    invoke-direct {v0}, Lczr;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lczr;->ea(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    invoke-virtual {v0, p0}, Lczr;->setListener(Ldzh;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecT:Lczr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v1, 0x7f090de4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecW:Lcom/tencent/wework/appstore/view/FloatAppInfoView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecV:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080170

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110449

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f110d98

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 484
    sget v1, Lcom/tencent/wework/appstore/view/FloatAppInfoView;->ewp:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayR()V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayQ()V

    goto :goto_0

    :cond_1
    const v1, 0x7f090b4f

    if-ne v0, v1, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    const-string v3, "load failure"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    if-ne p1, v0, :cond_3

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->c(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    const-string v1, "load failure"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 196
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 200
    sget p1, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->ewp:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 205
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 208
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p3, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 228
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecO:Z

    if-eq p1, v0, :cond_3

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object p1

    iput-boolean v0, p1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecO:Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->update()V

    :cond_3
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method sn(I)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/App;->aCh()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ecQ:Lcom/tencent/wework/appstore/controller/AppDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppDetailActivity;)Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppDetailActivity$a;->ecB:Lcom/tencent/wework/appstore/model/App;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/App;->aCh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath([Ljava/lang/String;II)Z

    return-void
.end method

.method update()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayL()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayK()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayJ()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppDetailActivity$c;->ayI()V

    return-void
.end method
