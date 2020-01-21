.class public Lffd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WorkJournalSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffd$b;,
        Lffd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;"
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lffh;",
            ">;"
        }
    .end annotation
.end field

.field private jeL:Lffd$b;

.field private jeM:Z

.field private jeN:Z

.field private jeO:Lffd$a;

.field private jeP:I

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lffd;I)I
    .locals 0

    .line 45
    iput p1, p0, Lffd;->jeP:I

    return p1
.end method

.method static synthetic a(Lffd;)Lffd$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lffd;->jeO:Lffd$a;

    return-object p0
.end method

.method private a(Lffk;F)Ljava/lang/String;
    .locals 10

    .line 256
    iget-object p1, p1, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchshowinfo:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 262
    :cond_0
    iget-object v0, p0, Lffd;->mKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "\n"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\n"

    const-string v1, " "

    .line 267
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lffd;->mKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lffd;->mKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-gt v0, v1, :cond_3

    return-object p1

    :cond_3
    const-string v1, "..."

    add-int/lit8 v0, v0, -0xa

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    iget v4, p0, Lffd;->jeP:I

    if-gtz v4, :cond_4

    return-object v3

    .line 285
    :cond_4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 286
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 287
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget v5, p0, Lffd;->jeP:I

    int-to-float v5, v5

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_5

    return-object p1

    .line 291
    :cond_5
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 292
    iget v5, p0, Lffd;->jeP:I

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    return-object v3

    .line 295
    :cond_6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const-string v5, ""

    .line 297
    iget v6, p0, Lffd;->jeP:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    cmpg-float v6, p2, v6

    if-gez v6, :cond_8

    move v6, v0

    :goto_0
    if-lez v6, :cond_8

    .line 299
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v8, p2

    add-float/2addr v8, v3

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v8, v9

    iget v9, p0, Lffd;->jeP:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_7

    move-object v5, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 306
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zly_test_search"

    const/4 v0, 0x1

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    realContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object p1
.end method

.method private a(Ldnc;)V
    .locals 1

    const v0, 0x7f091b21

    .line 313
    invoke-virtual {p1, v0}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Ldnc;Lffk;Lffh;Lffh;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x7f091b21

    .line 122
    invoke-virtual {v1, v5}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0909e0

    .line 123
    invoke-virtual {v1, v6}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f09115e

    .line 124
    invoke-virtual {v1, v7}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09115f

    .line 125
    invoke-virtual {v1, v8}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0908b5

    .line 126
    invoke-virtual {v1, v9}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f0908bf

    .line 127
    invoke-virtual {v1, v10}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v10, 0x7f0902ee

    .line 129
    invoke-virtual {v1, v10}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/common/views/PhotoImageView;

    const v11, 0x7f0921f1

    .line 130
    invoke-virtual {v1, v11}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f090dcc

    .line 131
    invoke-virtual {v1, v12}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const v12, 0x7f091fdd

    .line 133
    invoke-virtual {v1, v12}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f09077d

    .line 134
    invoke-virtual {v1, v13}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0902ab

    .line 135
    invoke-virtual {v1, v14}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f09016f

    .line 136
    invoke-virtual {v1, v15}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v4, 0x7f0903b6

    .line 138
    invoke-virtual {v1, v4}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    const v4, 0x7f0903b7

    .line 139
    invoke-virtual {v1, v4}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    .line 141
    iget-object v4, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v4, :cond_0

    .line 142
    invoke-static {v5}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 146
    :cond_0
    iget-object v4, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->searchhitcount:I

    .line 149
    invoke-static {v3, v2}, Lfff;->a(Lffh;Lffh;)Z

    move-result v4

    move-object/from16 v17, v5

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    invoke-static {v3, v2}, Lfff;->a(Lffh;Lffh;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v4, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v5, v4

    const-wide/16 v18, 0x3e8

    mul-long v5, v5, v18

    invoke-static {v5, v6}, Lfff;->ix(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {v3, v2}, Lfff;->a(Lffh;Lffh;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v20

    iget-object v3, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    const/16 v23, 0x4

    const-wide/16 v24, 0x0

    new-instance v5, Lffd$1;

    invoke-direct {v5, v0, v2, v10, v11}, Lffd$1;-><init>(Lffd;Lffk;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/TextView;)V

    move-wide/from16 v21, v3

    move-object/from16 v26, v5

    invoke-interface/range {v20 .. v26}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 181
    iget-object v3, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v3, v3

    mul-long v3, v3, v18

    const-string v5, "HH:mm"

    .line 182
    invoke-static {v5, v3, v4}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lffd;->a(Lffk;F)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, v0, Lffd;->mKey:Ljava/lang/String;

    const-string v5, "#0282F5"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v6}, Lffd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 189
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {v13}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lffd$2;

    invoke-direct {v4, v0, v13}, Lffd$2;-><init>(Lffd;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x2

    .line 199
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    iget-object v3, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 208
    invoke-static {v3}, Lfff;->k(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 207
    :goto_3
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 211
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v4, p4

    if-nez v4, :cond_5

    move-object/from16 v5, v16

    .line 223
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    .line 226
    iget v3, v4, Lffh;->type:I

    if-nez v3, :cond_7

    .line 227
    move-object v3, v4

    check-cast v3, Lffk;

    .line 228
    iget-object v3, v3, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v6, v3

    mul-long v6, v6, v18

    iget-object v3, v2, Lffk;->jfD:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v10, v3

    mul-long v10, v10, v18

    invoke-static {v6, v7, v10, v11}, Lbnc;->isSameDay(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0x8

    .line 230
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 232
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 236
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_4
    new-instance v3, Lffd$3;

    invoke-direct {v3, v0, v2}, Lffd$3;-><init>(Lffd;Lffk;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_8

    .line 251
    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_8
    return-void
.end method

.method static synthetic a(Lffd;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lffd;->jeM:Z

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 4

    .line 331
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 335
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 337
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, p4

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lffd;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lffd;->elU:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lffd;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lffd;->jeN:Z

    return p1
.end method


# virtual methods
.method public a(Lffd$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lffd;->jeO:Lffd$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lffh;",
            ">;)V"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffd;->elU:Ljava/util/List;

    .line 365
    :cond_0
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bTv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lffh;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    return-object v0
.end method

.method public cvT()I
    .locals 1

    .line 355
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public cvU()Lffd$b;
    .locals 1

    .line 373
    iget-object v0, p0, Lffd;->jeL:Lffd$b;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lffd$b;

    invoke-direct {v0, p0}, Lffd$b;-><init>(Lffd;)V

    iput-object v0, p0, Lffd;->jeL:Lffd$b;

    .line 376
    :cond_0
    iget-object v0, p0, Lffd;->jeL:Lffd$b;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 348
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 70
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 71
    iget-boolean p1, p0, Lffd;->jeM:Z

    if-eqz p1, :cond_0

    return v1

    .line 74
    :cond_0
    iget-boolean p1, p0, Lffd;->jeN:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lffd;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 4

    .line 100
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-static {v0}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lffd;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffh;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, p0, Lffd;->elU:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffh;

    .line 105
    :goto_0
    iget-object v3, p0, Lffd;->elU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lffd;->elU:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lffh;

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 109
    :cond_3
    iget p2, v0, Lffh;->type:I

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 114
    :pswitch_0
    invoke-direct {p0, p1}, Lffd;->a(Ldnc;)V

    goto :goto_2

    .line 111
    :pswitch_1
    check-cast v0, Lffk;

    invoke-direct {p0, p1, v0, v2, v1}, Lffd;->a(Ldnc;Lffk;Lffh;Lffh;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lffd;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c076c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c072e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0769

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 95
    :goto_0
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lffd;->mKey:Ljava/lang/String;

    return-void
.end method
