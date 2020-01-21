.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;
.super Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;
.source "FTSTalkerHeaderDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;
    }
.end annotation


# instance fields
.field private ftsTalkerHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSConvTalkerHeaderDataItem;-><init>(I)V

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->ftsTalkerHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;

    return-void
.end method


# virtual methods
.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 11

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    .line 45
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget p3, p3, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :pswitch_1
    const/4 p3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p3, 0x0

    :goto_0
    move v0, p3

    const/4 p3, 0x1

    goto :goto_1

    :pswitch_3
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 58
    :goto_1
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, p3

    move v6, v0

    move-object v0, v4

    goto :goto_4

    :pswitch_4
    const/4 p3, 0x1

    goto :goto_2

    :pswitch_5
    const/4 p3, 0x0

    :goto_2
    move v3, p3

    const/4 p3, 0x1

    goto :goto_3

    :pswitch_6
    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, p3

    move v6, v3

    move-object v3, v4

    .line 63
    :goto_4
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->avatar1:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/high16 v7, 0x43c80000    # 400.0f

    sget-object v8, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    goto :goto_5

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->talkerMatchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    const/high16 v7, 0x43c80000    # 400.0f

    sget-object v8, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    :goto_5
    const/4 p2, 0x3

    .line 71
    new-array p2, p2, [Ljava/lang/CharSequence;

    const-string p3, "\""

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    aput-object p3, p2, v2

    const/4 p3, 0x2

    const v0, 0x7f112ca5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->header1:Ljava/lang/CharSequence;

    return-void

    nop

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

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem;->ftsTalkerHeaderViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSTalkerHeaderDataItem$FTSTalkerHeaderViewItem;

    return-object v0
.end method
