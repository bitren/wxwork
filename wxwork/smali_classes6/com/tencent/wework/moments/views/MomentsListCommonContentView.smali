.class public final Lcom/tencent/wework/moments/views/MomentsListCommonContentView;
.super Landroid/widget/LinearLayout;
.source "MomentsListCommonContentView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0935

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(context, R.\u2026oments_common_item, this)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setContentData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "snsInfo"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v3, 0x7f091830

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setUseOri(Z)V

    .line 40
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    const v5, 0x7f091067

    const v6, 0x7f0921d7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->contentUrl:Ljava/lang/String;

    const-string v9, "snsInfo.linkInfo.contentUrl"

    invoke-static {v2, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    .line 41
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.url_container_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_container_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    const-string v3, "snsInfo.content"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    const v3, 0x7f090758

    if-eqz v2, :cond_7

    .line 44
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "view.content2"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_6

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "view.content2"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_7
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "view.content2"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 49
    :goto_2
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v3, "snsInfo.media"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v4

    if-eqz v2, :cond_d

    .line 50
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    const v3, 0x7f0921da    # 1.8228E38f

    if-ne v2, v4, :cond_b

    .line 51
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_a

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_4

    .line 53
    :cond_b
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_c

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "256*256"

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_e

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    const v3, 0x7f0921db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "view.url_title"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 58
    :cond_f
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_10

    const-string v9, "view"

    invoke-static {v9}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "view.url_container_layout"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_11

    const-string v6, "view"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.image_container_layout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v5, "snsInfo.media"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    xor-int/2addr v2, v4

    const v5, 0x7f09223a

    const v6, 0x7f091064

    const v9, 0x7f091065

    if-eqz v2, :cond_41

    .line 61
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_13

    const-string v10, "view"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v10, "view.photos"

    invoke-static {v2, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 62
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v2, v2

    const v10, 0x7f092236

    if-eq v2, v4, :cond_14

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v2, v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_1b

    :cond_14
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v2, v4, :cond_1b

    .line 63
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_15

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.image_2_layout"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_16

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.image_3_layout"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_17

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "view.video_mask"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_18

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "view.video_icon"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_19

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v4, "view.photos"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_1a

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v4, "snsInfo.media"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->ao(Ljava/util/ArrayList;)Z

    goto/16 :goto_9

    .line 70
    :cond_1b
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v2, v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_26

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v2, v4, :cond_26

    .line 71
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_1c

    const-string v10, "view"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v3, "view.photos"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 72
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_1d

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_1e

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "view.video_mask"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_1f

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_2_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    const v3, 0x7f091059

    if-ne v2, v4, :cond_21

    .line 77
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_20

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.image_2_layout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_6

    .line 79
    :cond_21
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_22

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.image_2_layout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v5, v5, v8

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "256*256"

    invoke-virtual {v2, v8, v5, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_6
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v2, v4, :cond_24

    .line 83
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_23

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.image_2_layout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto/16 :goto_9

    .line 85
    :cond_24
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_25

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_2_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f09105a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "256*256"

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 87
    :cond_26
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v2, v2

    if-ne v2, v11, :cond_2c

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v2, v11, :cond_2c

    .line 88
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_27

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.image_2_layout"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_28

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.image_3_layout"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_29

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "view.video_mask"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_2a

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v4, "view.photos"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 93
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_2b

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v4, "snsInfo.media"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->ao(Ljava/util/ArrayList;)Z

    goto/16 :goto_9

    .line 94
    :cond_2c
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v2, v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_3a

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v2, v4, :cond_3a

    .line 95
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_2d

    const-string v10, "view"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v3, "view.photos"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 96
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_2e

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_2_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_2f

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "view.video_mask"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_30

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    const v3, 0x7f09105c

    if-ne v2, v4, :cond_32

    .line 101
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_31

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.image_3_layout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_7

    .line 103
    :cond_32
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_33

    const-string v5, "view"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.image_3_layout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "256*256"

    invoke-virtual {v2, v8, v3, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_7
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v2, v4, :cond_35

    .line 107
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_34

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f09105d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_8

    .line 109
    :cond_35
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_36

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f09105d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "256*256"

    invoke-virtual {v2, v8, v3, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_8
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v11

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v2, v4, :cond_38

    .line 113
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_37

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f09105e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto/16 :goto_9

    .line 115
    :cond_38
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_39

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f09105e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v3, v3, v11

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "256*256"

    invoke-virtual {v2, v8, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 118
    :cond_3a
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_3b

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.image_2_layout"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_3c

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.image_3_layout"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_3d

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "view.video_mask"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_3e

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "view.video_icon"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_3f

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v4, "view.photos"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 124
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_40

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v4, "snsInfo.media"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->ao(Ljava/util/ArrayList;)Z

    goto :goto_9

    .line 127
    :cond_41
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_42

    const-string v4, "view"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;

    const-string v3, "view.photos"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/tencent/wework/moments/views/MomentsMultiPhotoImageView;->setVisibility(I)V

    .line 128
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_43

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_2_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_44

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.image_3_layout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_45

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "view.video_mask"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    :goto_9
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsListCommonContentView;->view:Landroid/view/View;

    if-nez v2, :cond_46

    const-string v3, "view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_46
    const v3, 0x7f090756

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "view.content1"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->content:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method
