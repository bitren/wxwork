.class public Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;
.super Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.source "FavRecordListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavRecordListItem"


# instance fields
.field private final ITEM_SIZE:I

.field private descCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private imageSpan:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->descCache:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070081

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->ITEM_SIZE:I

    return-void
.end method

.method private addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private attachIcon(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 17

    move-object/from16 v0, p0

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const v7, 0x7f100040

    iget v9, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->ITEM_SIZE:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v8, v9

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachRecordThumb(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v10, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const v14, 0x7f100238

    iget v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->ITEM_SIZE:I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move v15, v1

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->attachImg(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;III)V

    :goto_0
    return-void
.end method

.method private renderTitleAndDesc(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V
    .locals 4

    .line 158
    iget-boolean v0, p3, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->hasSetDatasrcname:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FavRecordListItem"

    const-string/jumbo v2, "has no datasrcname"

    .line 159
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDatasrcname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string p1, "MicroMsg.FavRecordListItem"

    const-string v0, "field type %d"

    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 202
    :pswitch_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f11192e

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 199
    :pswitch_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1118c5

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 187
    :pswitch_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f111924

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 184
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111928

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 177
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11192c

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 180
    :pswitch_5
    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object p1

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11192b

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavLocItem;->getPoiname()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 174
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11192f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 190
    :pswitch_7
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f111930

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 171
    :pswitch_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f111931

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 193
    :pswitch_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f111929

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 168
    :pswitch_a
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 205
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111926

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1118d9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->addBoxBracket(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getProductItem()Lcom/tencent/mm/protocal/protobuf/FavProductItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/protocal/protobuf/FavProductItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 11

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;-><init>()V

    const v0, 0x7f0c05e3

    const/4 v1, 0x0

    .line 59
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090d1c

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f090d4c

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->title1TV:Landroid/widget/TextView;

    const v0, 0x7f090d0e

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->desc1TV:Landroid/widget/TextView;

    const v0, 0x7f090d4d

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->title2TV:Landroid/widget/TextView;

    const v0, 0x7f090d0f

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->desc2TV:Landroid/widget/TextView;

    const v0, 0x7f090d22

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->videoMaskIV:Landroid/widget/ImageView;

    const v0, 0x7f090d21

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->shortVideoIconIV:Landroid/widget/ImageView;

    const v0, 0x7f090d1d

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconFL:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 79
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 81
    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    if-nez v3, :cond_1

    move v6, v7

    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    if-nez v5, :cond_1

    move v4, v7

    const/4 v5, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "MicroMsg.FavRecordListItem"

    const-string/jumbo v5, "hasThumb %s, firstRemarkIndex %d"

    const/4 v7, 0x2

    .line 115
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v9, :cond_3

    const-string p1, "MicroMsg.FavRecordListItem"

    const-string p3, "dataList size is null"

    .line 117
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 120
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 121
    iget-object v5, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->title1TV:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->desc1TV:Landroid/widget/TextView;

    invoke-direct {p0, v5, v7, v1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->renderTitleAndDesc(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    const/16 v1, 0x8

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconFL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconIV:Landroid/widget/ImageView;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0, v3, v5, p3}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->attachIcon(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    goto :goto_3

    .line 127
    :cond_4
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconFL:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/2addr v4, v9

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    .line 131
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->title2TV:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->desc2TV:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->title2TV:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->desc2TV:Landroid/widget/TextView;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0, p3, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;->renderTitleAndDesc(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto :goto_4

    .line 135
    :cond_5
    iget-object p3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->title2TV:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->desc2TV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 219
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem$FavRecordHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/fav/api/IFavListItemClickHandler;->handleItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)Z

    return-void
.end method

.method public setScreenAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f080565

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
