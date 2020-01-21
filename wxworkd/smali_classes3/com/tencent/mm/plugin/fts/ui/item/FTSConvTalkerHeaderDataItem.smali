.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;
.source "FTSConvTalkerHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;
    }
.end annotation


# instance fields
.field protected avatar1:Ljava/lang/String;

.field protected avatar2:Ljava/lang/String;

.field public conversation:Ljava/lang/String;

.field private ftsConvTalkerHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;

.field private ftsTalkerHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

.field protected header1:Ljava/lang/CharSequence;

.field protected header2:Ljava/lang/CharSequence;

.field public showType:I

.field public talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSHeaderDataItem;-><init>(I)V

    .line 151
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->ftsConvTalkerHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;

    .line 157
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->ftsTalkerHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

    return-void
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->ftsTalkerHeaderViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSTalkerHeaderViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    :goto_0
    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 118
    :goto_1
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 120
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v9, v3

    move v10, v4

    move-object v4, v8

    goto :goto_4

    :pswitch_4
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x0

    :goto_2
    move v7, v3

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_6
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 111
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v9, v3

    move v10, v7

    move-object v7, v8

    .line 123
    :goto_4
    iget v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->showType:I

    const v15, 0x7f112ca5

    const/high16 v14, 0x43960000    # 300.0f

    const/4 v13, 0x3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1

    .line 124
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar1:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v8, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/high16 v11, 0x43c80000    # 400.0f

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    const/16 v16, 0x2

    move-object v12, v2

    const/4 v2, 0x3

    move-object v13, v3

    const/high16 v3, 0x43960000    # 300.0f

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_0
    const/4 v2, 0x3

    const/high16 v3, 0x43960000    # 300.0f

    const/16 v16, 0x2

    .line 129
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v8, v4, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/high16 v11, 0x43c80000    # 400.0f

    sget-object v12, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    .line 132
    :goto_5
    new-array v4, v2, [Ljava/lang/CharSequence;

    const-string v7, "\""

    aput-object v7, v4, v5

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    aput-object v7, v4, v6

    const-string v7, "\""

    aput-object v7, v4, v16

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    .line 133
    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v4, "\""

    aput-object v4, v2, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->conversation:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v3, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    .line 134
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header2:Ljava/lang/CharSequence;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->conversation:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar2:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1
    const/high16 v3, 0x43960000    # 300.0f

    const/4 v14, 0x3

    const/16 v16, 0x2

    .line 137
    new-array v8, v14, [Ljava/lang/CharSequence;

    const-string v11, "\""

    aput-object v11, v8, v5

    iget-object v11, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->conversation:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v12, v3, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "\""

    aput-object v3, v8, v16

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    .line 138
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->conversation:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar1:Ljava/lang/String;

    .line 139
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->avatar2:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v8, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/high16 v11, 0x43c80000    # 400.0f

    sget-object v12, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, ")"

    const/4 v3, 0x3

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header2:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_2
    const/4 v3, 0x3

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v8, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/high16 v11, 0x43c80000    # 400.0f

    sget-object v12, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header2:Ljava/lang/CharSequence;

    .line 147
    :goto_6
    new-array v2, v3, [Ljava/lang/CharSequence;

    const-string v3, "\""

    aput-object v3, v2, v5

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header2:Ljava/lang/CharSequence;

    aput-object v3, v2, v6

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v16

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->header2:Ljava/lang/CharSequence;

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;->ftsConvTalkerHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem$FTSConvTalkerHeaderViewItem;

    return-object v0
.end method
