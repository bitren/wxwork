.class public Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;
.super Ljava/lang/Object;
.source "FTSSearchStaticsObj.java"


# instance fields
.field public addressBookCount:I

.field public bizContactCount:I

.field public blockPosition:I

.field public favCount:I

.field public featureCount:I

.field public gameCount:I

.field public groupContactCount:I

.field public isVoiceInput:I

.field public lastVoiceStr:Ljava/lang/String;

.field public messageCount:I

.field public miniGameCount:I

.field public mostUserCount:I

.field public normalContactCount:I

.field public query:Ljava/lang/String;

.field public searchBarCount:I

.field public serviceWidgetCount:I

.field public startShowTime:J

.field public wxappCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->lastVoiceStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIsVoiceInputAndClear()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->isVoiceInput:I

    const/4 v1, 0x2

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->isVoiceInput:I

    return v0
.end method

.method public reset()V
    .locals 3

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->query:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->searchBarCount:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->serviceWidgetCount:I

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->startShowTime:J

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->mostUserCount:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->normalContactCount:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->featureCount:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->favCount:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->addressBookCount:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    return-void
.end method

.method public setSearchBarCount(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->searchBarCount:I

    return-void
.end method

.method public setServiceWidgetCount(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->serviceWidgetCount:I

    return-void
.end method

.method public updateCount(Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/BaseNativeFTSUIUnit;->getNativeItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;

    .line 73
    iget v1, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->businessType:I

    const/16 v2, -0xf

    if-eq v1, v2, :cond_2

    const/16 v2, -0xd

    if-eq v1, v2, :cond_1

    const/16 v2, -0xb

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->favCount:I

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->messageCount:I

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->groupContactCount:I

    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->normalContactCount:I

    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->gameCount:I

    goto :goto_0

    .line 81
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->featureCount:I

    goto :goto_0

    .line 93
    :pswitch_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->bizContactCount:I

    goto :goto_0

    .line 102
    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->mostUserCount:I

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->addressBookCount:I

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->wxappCount:I

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/ui/IFTSUIUnit$NativeItem;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->miniGameCount:I

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
