.class public Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;
.super Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;
.source "GroupAdminTransformCrmActivity.java"


# instance fields
.field private fox:I

.field private gxL:Lcom/tencent/wework/foundation/model/Conversation;

.field private kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

.field private kWq:Landroid/widget/TextView;

.field private kWr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->fox:I

    return-void
.end method

.method private synthetic D(I[B)V
    .locals 4

    const-string v0, "GroupAdminTransformCrmActivity"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f51\u7edc\u83b7\u53d6\u670d\u52a1\u4eba\u5458\u8eab\u4efd\uff0cerrorCode\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :goto_0
    new-instance p1, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupAdminTransformCrmActivity$6RlCrpq4Og24Wjk0MR7C3tdXoRQ;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupAdminTransformCrmActivity$6RlCrpq4Og24Wjk0MR7C3tdXoRQ;-><init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 11

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 179
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;->vid:J

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const-string v0, "GroupAdminTransformCrmActivity"

    .line 180
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterContactInGroupA getItemId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",stat:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;->stat:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    iget p1, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;->stat:I

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string p1, "GroupAdminTransformCrmActivity"

    .line 175
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "filterContactInGroupA error"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;)V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->dnF()V

    return-void
.end method

.method private av(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v1

    .line 248
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private aw(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 3

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->dnG()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v2

    .line 261
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    const p1, 0x7f112ceb

    goto :goto_1

    :cond_4
    const p1, 0x7f112cec

    .line 264
    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110d7a

    .line 265
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v0
.end method

.method private synthetic b(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z
    .locals 11

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 165
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;->vid:J

    iget-wide v8, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const-string v0, "GroupAdminTransformCrmActivity"

    .line 166
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterMemberInGroupA userRemoteId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",stat:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;->stat:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    iget p1, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;->stat:I

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string p1, "GroupAdminTransformCrmActivity"

    .line 161
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "filterMemberInGroupA error"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method private dnG()Z
    .locals 3

    .line 218
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dnH()V
    .locals 8

    .line 274
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111bca

    .line 281
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, 0x7f111bc9

    .line 283
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f111bcb

    .line 286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 291
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->fox:I

    const v0, 0x7f070300

    .line 292
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 293
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    .line 294
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    .line 295
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 297
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    .line 298
    iget-object v6, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    const v6, 0x7f060694

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 302
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 304
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0605ee

    .line 308
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0702b4

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x50

    .line 311
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWr:Landroid/view/View;

    .line 314
    invoke-virtual {v4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 318
    new-instance v0, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupAdminTransformCrmActivity$8Zc2WRawlhXmKEUPBkDCIeTKH3E;

    invoke-direct {v0, p0, v4}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupAdminTransformCrmActivity$8Zc2WRawlhXmKEUPBkDCIeTKH3E;-><init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic lambda$8Zc2WRawlhXmKEUPBkDCIeTKH3E(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic lambda$null$0(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;)V
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->a(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->updateListView()V

    return-void
.end method

.method public static synthetic lambda$uNGBC521tBESBxIgq2xYsiyqSWw(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->D(I[B)V

    return-void
.end method


# virtual methods
.method protected S(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->S(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->V(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkw()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 156
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->S(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1
.end method

.method protected W(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->dnG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->W(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 239
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->av(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z
    .locals 8

    if-nez p1, :cond_0

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z

    move-result p1

    return p1

    .line 120
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getCreatorId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const-string p1, "GroupAdminTransformCrmActivity"

    .line 122
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "\u8fc7\u6ee4\u81ea\u5df1"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v5

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z

    move-result v0

    const-string v1, "GroupAdminTransformCrmActivity"

    .line 128
    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A\u7c7b\u7fa4\uff0c\u53ea\u7559\u670d\u52a1\u4eba\u5458,userRemoteId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",ret:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GroupAdminTransformCrmActivity"

    .line 130
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "B\u7c7b\u7fa4\uff0c\u53ea\u7559\u672c\u4f01\u4e1a\u4eba\u5458"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    const-string v0, "GroupAdminTransformCrmActivity"

    .line 133
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B\u7c7b\u7fa4\uff0c\u53ea\u7559\u672c\u4f01\u4e1a\u4eba\u5458,\u8fc7\u6ee4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "GroupAdminTransformCrmActivity"

    .line 137
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "C\u7c7b\u7fa4\uff0c\u65e0\u9650\u5236"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    const-string v0, "GroupAdminTransformCrmActivity"

    .line 139
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u5176\u5b83\u7fa4\uff0c\u4f7f\u7528\u4ee5\u524d\u7684\u9650\u5236\u903b\u8f91"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Z

    move-result v4

    :cond_5
    :goto_0
    return v4
.end method

.method protected dnE()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111bc7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected dnF()V
    .locals 8

    .line 50
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v1, "GroupAdminTransformCrmActivity"

    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conversationItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;->vids:[J

    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 60
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;->vids:[J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "GroupAdminTransformCrmActivity"

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateListView A\u7c7b\u7fa4,\u9700\u8981\u83b7\u53d6\u670d\u52a1\u4eba\u5458\u8eab\u4efd:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;->vids:[J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->batchGetCustomerStatus(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWp:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;->datalist:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;

    array-length v0, v0

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;->vids:[J

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const-string v0, "GroupAdminTransformCrmActivity"

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u7f13\u5b58\u83b7\u53d6\u670d\u52a1\u4eba\u5458\u8eab\u4efd\u6210\u529f,\u76f4\u63a5\u5c55\u793a\u5217\u8868"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->dnF()V

    :cond_2
    const-string v0, "GroupAdminTransformCrmActivity"

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u5f00\u59cb\u7f51\u7edc\u83b7\u53d6\u670d\u52a1\u4eba\u5458\u8eab\u4efd"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupAdminTransformCrmActivity$uNGBC521tBESBxIgq2xYsiyqSWw;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$GroupAdminTransformCrmActivity$uNGBC521tBESBxIgq2xYsiyqSWw;-><init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->batchFetchCustomerStatus(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->dnF()V

    :goto_1
    return-void
.end method

.method public initView()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->initView()V

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->dnH()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kXj:Lfvq;

    iget p2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->fox:I

    sub-int p2, p3, p2

    invoke-virtual {p1, p2}, Lfvq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    const-string p1, "GroupAdminTransformCrmActivity"

    const/4 p2, 0x2

    .line 206
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "data null in pos:"

    aput-object p5, p2, p4

    const/4 p4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->aw(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->U(Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_1
    return-void
.end method

.method protected updateEmptyView()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->updateEmptyView()V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f08116d

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f1126c0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f111bcc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kWr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->kTx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected updateListView()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->updateListView()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupAdminTransformCrmActivity;->updateEmptyView()V

    return-void
.end method
