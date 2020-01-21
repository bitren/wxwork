.class public Lczr$a;
.super Ldyz;
.source "AppDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic eda:Lczr;


# direct methods
.method public constructor <init>(Lczr;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lczr$a;->eda:Lczr;

    .line 60
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 63
    :pswitch_7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 84
    :pswitch_8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 78
    :pswitch_9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 69
    :pswitch_a
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 72
    :pswitch_b
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

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


# virtual methods
.method public a(Ldyv;)V
    .locals 5

    .line 99
    iget v0, p1, Ldyv;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 198
    :pswitch_1
    check-cast p1, Ldaf;

    .line 199
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppServerTelView;

    .line 200
    invoke-virtual {p1}, Ldaf;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppServerTelView;->setData(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 192
    :pswitch_2
    check-cast p1, Ldag;

    .line 193
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;

    .line 194
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->a(Ldag;)V

    goto/16 :goto_3

    .line 185
    :pswitch_3
    check-cast p1, Lczz;

    .line 186
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppPaymentView;

    .line 187
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppPaymentView;->a(Lczz;)V

    goto/16 :goto_3

    .line 125
    :pswitch_4
    check-cast p1, Ldad;

    .line 127
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppServerInfoView;

    .line 129
    invoke-virtual {p1}, Ldad;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczk;

    .line 131
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppServerInfoView;->setData(Lczk;)V

    goto/16 :goto_3

    .line 166
    :pswitch_5
    check-cast p1, Ldaa;

    .line 168
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppRankActionView;

    .line 169
    iget-object v3, p0, Lczr$a;->eda:Lczr;

    invoke-static {v3}, Lczr;->a(Lczr;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ldaa;->aCA()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppRankActionView;->setShowRankBtn(Z)V

    .line 170
    invoke-virtual {p1}, Ldaa;->aCB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppRankActionView;->setShowLookAll(Z)V

    .line 171
    invoke-virtual {p1}, Ldaa;->aCC()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppRankActionView;->setSelfCommentExist(Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_6
    check-cast p1, Ldab;

    .line 145
    invoke-virtual {p1}, Ldab;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/model/AppComment;

    .line 147
    iget-object v1, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/appstore/view/AppRankDetailView;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getScore()F

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setScore(FLjava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setContent(Ljava/lang/String;)V

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setRightText1(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->aCw()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setRightText2Visible(I)V

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setRightText2Visible(I)V

    .line 158
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getCorpName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setRightText2(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->aCx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setReply(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->aCy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setTagContent(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ldab;->aCD()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->setIsToggled(Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_7
    check-cast p1, Ldac;

    .line 137
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppRankHeaderView;

    .line 138
    invoke-virtual {p1}, Ldac;->aCE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->setRankCount(I)V

    .line 139
    invoke-virtual {p1}, Ldac;->getScore()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->setRankScore(F)V

    .line 140
    invoke-virtual {p1}, Ldac;->isInstalled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppRankHeaderView;->setIsInstalled(Z)V

    goto/16 :goto_3

    .line 176
    :pswitch_8
    check-cast p1, Ldae;

    .line 178
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;

    .line 179
    iget-object v1, p0, Lczr$a;->eda:Lczr;

    iget v1, v1, Lczr;->ecY:I

    iput v1, v0, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->ecY:I

    .line 180
    invoke-virtual {p1}, Ldae;->aCF()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ldae;->ayx()Lczk;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/appstore/view/AppServerRecommendInfoView2;->setData(Ljava/util/List;Lczk;)V

    goto :goto_3

    .line 114
    :pswitch_9
    check-cast p1, Lczu;

    .line 115
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppInfoDetailView;

    .line 117
    invoke-virtual {p1}, Lczu;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/App;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->setIntro(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCi()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->setImageList(Ljava/util/List;)V

    const p1, 0x7f1103c0

    .line 120
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppInfoDetailView;->setIntroLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :pswitch_a
    check-cast p1, Lczw;

    .line 102
    iget-object v0, p0, Lczr$a;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;

    .line 103
    invoke-virtual {p1}, Lczw;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/model/App;

    .line 104
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->setAppName(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->setIcon(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->setDesc1(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->getScore()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->setScore(F)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->isInstalled()Z

    move-result v3

    iget-object v4, p0, Lczr$a;->eda:Lczr;

    invoke-static {v4}, Lczr;->a(Lczr;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->setInstalled(ZZ)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/model/App;->aCe()Ldbe$ck;

    move-result-object p1

    iget p1, p1, Ldbe$ck;->appType:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/AppInfoHeaderView;->setShowMiniAppFlag(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
