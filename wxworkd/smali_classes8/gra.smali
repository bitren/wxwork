.class public Lgra;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgra$b;,
        Lgra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected grm:I

.field protected mContext:Landroid/content/Context;

.field protected mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgra$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mXp:Lgra$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1387
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 1362
    iput-object v0, p0, Lgra;->mDataList:Ljava/util/List;

    .line 1364
    iput-object v0, p0, Lgra;->mXp:Lgra$b;

    const/4 v1, 0x0

    .line 1366
    iput v1, p0, Lgra;->grm:I

    .line 1367
    iput-object v0, p0, Lgra;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 1388
    iput-object p1, p0, Lgra;->mContext:Landroid/content/Context;

    .line 1389
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgra;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1390
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result p1

    iput p1, p0, Lgra;->grm:I

    .line 1391
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iput-object p1, p0, Lgra;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-void
.end method


# virtual methods
.method public RD(I)Lgra$a;
    .locals 1

    .line 1500
    iget-object v0, p0, Lgra;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1501
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lgra;->mDataList:Ljava/util/List;

    .line 1502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 1505
    :cond_0
    iget-object v0, p0, Lgra;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgra$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lgra$b;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lgra;->mXp:Lgra$b;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgra$a;",
            ">;)V"
        }
    .end annotation

    .line 1395
    iput-object p1, p0, Lgra;->mDataList:Ljava/util/List;

    .line 1396
    invoke-virtual {p0}, Lgra;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1485
    iget-object v0, p0, Lgra;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1357
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lgra;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 5

    .line 1415
    invoke-virtual {p0, p2}, Lgra;->RD(I)Lgra$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1420
    :cond_0
    iget-object v1, p1, Ldnc;->itemView:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_e

    .line 1421
    iget-object p1, p1, Ldnc;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/setting/views/SimpleItemView;

    const-string v1, ""

    .line 1427
    iget-object v2, p0, Lgra;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v2, :cond_1

    .line 1428
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 1429
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgra;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget v4, p0, Lgra;->grm:I

    .line 1428
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v1

    .line 1433
    :cond_1
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1434
    iget-object v1, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1436
    :cond_2
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 1438
    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1439
    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v2, :cond_3

    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v2, v2

    if-lez v2, :cond_3

    .line 1440
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1441
    iget-object v0, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    .line 1442
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f080f10

    const/high16 v2, 0x41800000    # 16.0f

    .line 1443
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v1, v0, v2, v4}, Lbnp;->a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 1446
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_4
    const v0, 0x7f112de8

    .line 1447
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1449
    :cond_5
    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 1453
    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    if-eqz v2, :cond_6

    iget-object v2, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1454
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1455
    iget-object v0, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    .line 1456
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f08109c

    const/high16 v2, 0x41400000    # 12.0f

    .line 1458
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1, v0, v4, v2}, Lbnp;->a(Ljava/lang/CharSequence;III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 1460
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_7
    const v0, 0x7f112de7

    .line 1461
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1464
    :cond_8
    iget-object v0, v0, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1466
    :cond_9
    :goto_0
    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    if-eqz v1, :cond_a

    .line 1467
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    const v0, 0x7f110d73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x43520000    # 210.0f

    .line 1468
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    if-nez p2, :cond_c

    .line 1470
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    goto :goto_1

    .line 1472
    :cond_c
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    .line 1475
    :goto_1
    invoke-virtual {p0}, Lgra;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_d

    .line 1476
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    goto :goto_2

    .line 1478
    :cond_d
    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1490
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1491
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 1492
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 1493
    iget-object v1, p0, Lgra;->mXp:Lgra$b;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 1494
    invoke-virtual {p0, v3}, Lgra;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lgra;->RD(I)Lgra$a;

    move-result-object v6

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lgra$b;->a(IILandroid/view/View;Landroid/view/View;Lgra$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1357
    invoke-virtual {p0, p1, p2}, Lgra;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    .line 1403
    new-instance p2, Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-object v0, p0, Lgra;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0814d9

    .line 1404
    invoke-virtual {p2, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    const v0, 0x7f0703bb

    .line 1405
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p1, p2, v1, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1407
    new-instance p1, Ldnc;

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    .line 1408
    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTag(Ljava/lang/Object;)V

    .line 1409
    invoke-virtual {p2, p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
