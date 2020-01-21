.class public Lgjp;
.super Lgjt;
.source "VoipAddViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private kQn:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

.field private msj:Lekp;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 0

    .line 96
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 41
    new-instance p2, Lgjp$1;

    invoke-direct {p2, p0}, Lgjp$1;-><init>(Lgjp;)V

    iput-object p2, p0, Lgjp;->kQn:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 82
    new-instance p2, Lgjp$2;

    invoke-direct {p2, p0}, Lgjp$2;-><init>(Lgjp;)V

    iput-object p2, p0, Lgjp;->msj:Lekp;

    .line 97
    iput-object p1, p0, Lgjp;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-void
.end method

.method private Qp(I)Z
    .locals 4

    .line 135
    invoke-static {}, Lgif;->getVoipMaxSize()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->getType()I

    move-result p1

    if-ne p1, v3, :cond_0

    const p1, 0x7f11240f

    goto :goto_0

    :cond_0
    const p1, 0x7f1128f1

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_1
    iget-object p1, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->getType()I

    move-result p1

    if-ne p1, v3, :cond_2

    const p1, 0x7f112410

    goto :goto_1

    :cond_2
    const p1, 0x7f1128f2

    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 11

    .line 149
    iget-object p1, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->isMultiTalkType()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 151
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_ADD_CONTACT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_ADD_CONTACT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 156
    :goto_0
    iget-object v1, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->getMemberVids()[J

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 157
    :cond_1
    array-length v2, v4

    :goto_1
    invoke-direct {p0, v2}, Lgjp;->Qp(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 161
    :cond_2
    iget-object v2, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWS()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 162
    :cond_3
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    :goto_2
    if-nez p1, :cond_5

    .line 164
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-nez p1, :cond_5

    const/4 p1, 0x2

    .line 165
    array-length v7, v4

    if-ne p1, v7, :cond_5

    .line 166
    array-length p1, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_5

    aget-wide v8, v4, v7

    cmp-long v10, v8, v5

    if-eqz v10, :cond_4

    move-wide v2, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 175
    :cond_5
    :goto_4
    iget-object p1, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXs()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 176
    iget-object p1, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dXr()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_5

    :cond_6
    move-wide v5, v2

    .line 179
    :goto_5
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, p0, Lgjp;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    iget-object v7, p0, Lgjp;->kQn:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    iget-object v8, p0, Lgjp;->msj:Lekp;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainVoipCallSelectForMulti(Landroid/app/Activity;[JJLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Lekp;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 181
    iget-object v2, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dXs()Z

    move-result v2

    const v3, 0x7f1132d3

    if-eqz v2, :cond_7

    .line 182
    invoke-static {}, Lgif;->getVoipMaxSize()I

    move-result v2

    const-string v4, "select_extra_key_max_select_exceed_limit_text"

    .line 183
    new-array v5, v0, [Ljava/lang/Object;

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "select_extra_key_is_filter_wechat_user"

    .line 186
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "select_extra_key_is_show_circle_corp_folder"

    .line 187
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "select_extra_key_show_invite_wechat"

    .line 188
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_sense"

    const/16 v2, 0x6f

    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_need_out_friend_folder"

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_show_all_select_btn"

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 192
    :cond_7
    iget-object v2, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 193
    invoke-static {}, Lgif;->getVoipMaxSize()I

    move-result v2

    const-string v4, "select_extra_key_max_select_exceed_limit_text"

    .line 194
    new-array v5, v0, [Ljava/lang/Object;

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_item_filter_type"

    const/16 v3, 0x40

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "select_extra_key_is_filter_wechat_user"

    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "select_extra_key_is_show_circle_corp_folder"

    .line 198
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "select_extra_key_show_invite_wechat"

    .line 199
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_select_sense"

    const/16 v3, 0x70

    .line 200
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "select_extra_key_is_need_out_friend_folder"

    .line 201
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_extra_key_is_show_all_select_btn"

    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    :cond_8
    :goto_6
    iget-object v0, p0, Lgjp;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected getVisibility()I
    .locals 3

    .line 102
    iget-object v0, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lgjp;->mcI:Lghj;

    invoke-static {v0}, Lgif;->d(Lghj;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-super {p0}, Lgjt;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected isEnabled()Z
    .locals 4

    .line 115
    invoke-static {}, Lghy;->dXW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-static {}, Lghy;->dWa()Z

    move-result v0

    .line 119
    iget-object v2, p0, Lgjp;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWu()I

    move-result v2

    const/16 v3, 0x8

    .line 120
    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 121
    invoke-static {v2, v0}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x20

    .line 125
    invoke-static {v2, v0}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 131
    :cond_2
    invoke-super {p0}, Lgjt;->isEnabled()Z

    move-result v0

    return v0
.end method
