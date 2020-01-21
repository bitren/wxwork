.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "HomeSchoolServiceNotificationTeacherSettingFragment.java"

# interfaces
.implements Ldoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "Lero;",
        "Lepd;",
        ">;",
        "Ldoi;"
    }
.end annotation


# instance fields
.field private gPs:Leri;

.field private gPv:Z

.field private kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

.field private kfF:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

.field kfG:Ldmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->gPv:Z

    .line 130
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfG:Ldmx;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;)[J
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->bBb()[J

    move-result-object p0

    return-object p0
.end method

.method private aJh()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->isEditable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->bzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfF:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->gLN:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Lepd;

    invoke-virtual {v3}, Lepd;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110d7a

    goto :goto_1

    :cond_1
    const v3, 0x7f111344

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;)[J
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->bBa()[J

    move-result-object p0

    return-object p0
.end method

.method private bBa()[J
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bBb()[J
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bzA()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->isEditable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->iG(Z)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->notifyDataSetChanged()V

    return-void
.end method

.method private bzB()V
    .locals 15

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    if-eqz v0, :cond_a

    .line 232
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->gPv:Z

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->finish()V

    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->bAZ()Ljava/util/List;

    move-result-object v6

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 245
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-lez v3, :cond_6

    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lero;

    .line 248
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ne v10, v5, :cond_4

    .line 249
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_4

    .line 250
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_3

    const-string v10, ","

    .line 252
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    :cond_3
    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 260
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_2

    .line 261
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_5

    const-string v10, ","

    .line 263
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    :cond_5
    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    const-string v3, "HomeSchoolServiceNotificationTeacherSettingFragment"

    const/4 v8, 0x4

    .line 273
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "onCompleteButtonClicked()"

    aput-object v9, v8, v7

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;-><init>()V

    .line 276
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_7

    .line 277
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    .line 279
    :cond_7
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_8

    .line 280
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    :cond_8
    const v0, 0x7f110dec

    .line 286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_9
    move-object v4, v0

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->finish()V

    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;)Leri;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->gPs:Leri;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;)Ldij;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object p0

    return-object p0
.end method

.method private iG(Z)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0, p1}, Lepd;->setEditable(Z)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aJh()V

    return-void
.end method

.method private refreshData()V
    .locals 8

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v6, v2, v5

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-wide v5, v2, v3

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfG:Ldmx;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    return-void
.end method

.method public a(Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfF:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    return-void
.end method

.method public bzz()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfF:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0}, Lepd;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->iG(Z)V

    const/4 v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->bzB()V

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->gPs:Leri;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060457

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    new-instance v0, Lepd;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfF:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    iget-boolean v2, v2, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->gLN:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->kfF:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    iget v2, v2, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;->pageType:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lepd;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->a(Ldij;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aJh()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v0, p0}, Lepd;->a(Ldoi;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->refreshData()V

    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-virtual {p1, p3}, Lepd;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lero;

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object p3

    check-cast p3, Lepd;

    invoke-virtual {p3}, Lepd;->bAZ()Ljava/util/List;

    move-result-object p3

    .line 306
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 307
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lero;

    if-eq v0, p1, :cond_1

    .line 309
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepd;

    invoke-virtual {p1, p2}, Lepd;->aU(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->gPv:Z

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 198
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->bzA()V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->handleBackKeyClicked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
