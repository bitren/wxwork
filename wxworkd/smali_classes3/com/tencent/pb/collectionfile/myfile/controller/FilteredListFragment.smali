.class public abstract Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "FilteredListFragment.java"


# instance fields
.field private cOn:Ldli;

.field private cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

.field private cQv:Lfzs$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method private m(Lcdq;)Z
    .locals 10

    .line 176
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->adi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v2, 0x7f110d7a

    const/4 v3, 0x0

    .line 182
    :try_start_0
    iget-object v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-boolean v4, v4, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKQ:Z

    if-nez v4, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v5, v5, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKR:Ljava/lang/String;

    .line 185
    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f112cd5

    .line 186
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v5, v5, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKR:Ljava/lang/String;

    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 185
    invoke-static {v5, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v6, v6, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    .line 187
    invoke-static {v6}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v6, v6, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v6, v7}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static {v4, v3, v5, v6, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v4

    const-string v5, "FilteredListFragment"

    const/4 v6, 0x2

    .line 195
    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "handleOnItemClick err: "

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    nop

    .line 198
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-wide v4, v4, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    .line 199
    iget-object v4, p1, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iget-object v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-wide v6, v6, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    .line 200
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v4, v4, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    .line 201
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f1122ec

    .line 202
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v4, v4, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    :goto_3
    new-array v5, v1, [Ljava/lang/Object;

    .line 201
    invoke-static {v4, v5}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v5, v5, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    .line 203
    invoke-static {v5}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 204
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v2, v2, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    invoke-static {v2, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {p1, v3, v4, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 205
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget p1, p1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

    if-lez p1, :cond_6

    const p1, 0x4addbe5

    const-string v1, "Attachment_Size_Exceed_Max"

    .line 206
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget v2, v2, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 208
    :cond_6
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOn:Ldli;

    if-eqz p1, :cond_7

    .line 209
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-wide v1, v1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldli;->onResult(Ljava/lang/Object;)V

    :cond_7
    return v0

    .line 215
    :cond_8
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-boolean v3, v3, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKK:Z

    if-eqz v3, :cond_b

    .line 216
    new-instance v5, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment$1;-><init>(Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;Lcdq;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, ""

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v3, v3, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKL:Ljava/lang/String;

    .line 229
    invoke-static {v3}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 230
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v2, v2, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKL:Ljava/lang/String;

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 229
    invoke-static {v2, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v2, v2, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKM:Ljava/lang/String;

    .line 231
    invoke-static {v2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f110ca7

    .line 232
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iget-object v2, v2, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKM:Ljava/lang/String;

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    invoke-static {v2, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    .line 216
    invoke-static/range {v4 .. v9}, Lccx;->a(Lcdq;Lcbr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 234
    :cond_b
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcea;->q(Lcdq;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->finish()V

    :goto_7
    return v0

    :cond_c
    return v1
.end method


# virtual methods
.method protected adh()Lfzs$c;
    .locals 5

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cQv:Lfzs$c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cQv:Lfzs$c;

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cQv:Lfzs$c;

    if-nez v1, :cond_2

    const-string v1, "extra_filter_type_list"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_filter_type_list"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lfzs$b;

    invoke-direct {v1, v0}, Lfzs$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cQv:Lfzs$c;

    goto :goto_0

    :cond_1
    const-string v1, "extra_filter_message_type_list"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "extra_filter_message_type_list"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 137
    new-instance v1, Lfzs$a;

    invoke-direct {v1, v0}, Lfzs$a;-><init>([I)V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cQv:Lfzs$c;

    .line 140
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cQv:Lfzs$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FilteredListFragment"

    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getFilterHelper err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected adi()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j(Lcdq;)Z
    .locals 10

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_callback_event_topic"

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "extra_callback_event_topic"

    .line 152
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "extra_callback_event_msgcode"

    .line 153
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 154
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 155
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception p1

    const-string v1, "FilteredListFragment"

    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "notifyOnCollectionEntitySelect err:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected k(Lcdq;)Z
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->m(Lcdq;)Z

    move-result p1

    return p1
.end method

.method protected l(Lcdq;)Z
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->adi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_select_for_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_out_size_callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_out_size_callback"

    invoke-static {p1, v0}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldli;

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->cOn:Ldli;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FilteredListFragment"

    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActivityCreated selectForResultBundle init err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
