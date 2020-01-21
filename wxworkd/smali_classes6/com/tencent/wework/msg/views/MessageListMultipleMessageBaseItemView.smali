.class public abstract Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;
.source "MessageListMultipleMessageBaseItemView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView<",
        "Lgbf;",
        ">;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field protected static final CONTENT_HEIGHT:I

.field protected static final iGC:I


# instance fields
.field private lNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lSh:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

.field private lSi:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

.field private lSk:Ljava/lang/Object;

.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07056a

    .line 69
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->iGC:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 70
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->CONTENT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V
    .locals 14

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgbf;

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v0}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 125
    new-instance v8, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;

    invoke-direct {v8, p0, v1, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;[Ljava/lang/CharSequence;Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V

    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 148
    :goto_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-ge v9, v2, :cond_6

    .line 149
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    if-eqz v2, :cond_5

    .line 151
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgbc;->E(Lgaw;)I

    move-result v4

    .line 152
    instance-of v3, v2, Lgbv;

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v9

    .line 154
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 155
    :cond_0
    instance-of v3, v2, Lfzx;

    if-eqz v3, :cond_3

    .line 156
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzx;

    .line 157
    sget-object v4, Lgat;->ltW:Lgat$a;

    .line 159
    invoke-virtual {v2}, Lgaw;->dew()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 160
    invoke-virtual {v2}, Lgaw;->getStatus()I

    move-result v2

    if-eq v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_1
    invoke-virtual {v4, v3, v2}, Lgat$a;->a(Lfzx;Z)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageListMultipleMessageBaseItemView"

    .line 163
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "getCopyString json"

    aput-object v5, v4, p1

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ufff5"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ufff0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 169
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 170
    :cond_3
    instance-of v3, v2, Lfyt;

    if-eqz v3, :cond_5

    .line 171
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyt;

    .line 172
    invoke-virtual {v2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 175
    sget-object v2, Lgeq;->lTt:Lgeq$a;

    invoke-virtual {v2}, Lgeq$a;->dPI()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeq;

    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v2, v10}, Lgeq;->B(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 180
    :cond_4
    sget-object v11, Lgat;->ltW:Lgat$a;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;

    move-object v2, v13

    move-object v3, p0

    move-object v5, v1

    move v6, v9

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;I[Ljava/lang/CharSequence;ILjava/lang/Runnable;)V

    invoke-virtual {v11, v12, v10, v13}, Lgat$a;->a(Landroid/content/Context;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lgat$a$a;)V

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private gl(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lgaw;->getContentType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected L(Lgaw;)Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgbc;->a(Landroid/content/Context;Lgaw;Lgaw;)Z

    move-result p1

    return p1
.end method

.method protected abstract a(Lcom/tencent/wework/common/views/BaseRelativeLayout;)V
.end method

.method protected abstract a(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V
.end method

.method public a(Lfye;Lgaw;)V
    .locals 12

    .line 254
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Lfye;Lgaw;)V

    .line 255
    instance-of p1, p2, Lgbf;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lgbf;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgbf;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-virtual {p1}, Lgbf;->dIU()Ljava/util/List;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->gl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lNo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSh:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->setMessageID(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->removeAllViews()V

    .line 264
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaw;

    .line 266
    invoke-virtual {v3}, Lgaw;->dGG()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    const-class v4, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->bC(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 268
    invoke-virtual {p2}, Lgaw;->getAutoLinkMask()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 269
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v3}, Lgaw;->deg()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 271
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    const-class v4, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->bC(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 272
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 273
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->d(Lcom/tencent/wework/common/views/PhotoImageView;)V

    .line 274
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v3}, Lgaw;->dGF()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;-><init>(Landroid/content/Context;)V

    .line 277
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 309
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lNo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lNo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 312
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 313
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-lez v1, :cond_7

    const/high16 v3, 0x41000000    # 8.0f

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 314
    :goto_3
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v2, v4, v3, v4, v4}, Lduh;->f(Landroid/view/View;IIII)V

    .line 315
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaw;

    .line 318
    instance-of v4, v2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v4, :cond_8

    instance-of v4, v3, Lgbv;

    if-eqz v4, :cond_8

    .line 319
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbv;

    .line 320
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 321
    invoke-virtual {v4}, Lgbv;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lgbf;->bg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 322
    :cond_8
    instance-of v4, v2, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v4, :cond_9

    instance-of v4, v3, Lfzx;

    if-eqz v4, :cond_9

    .line 323
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzx;

    .line 324
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 325
    invoke-static {v5, v4}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setImageContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgaw;)V

    .line 326
    invoke-virtual {v4}, Lfzx;->dGf()I

    move-result v6

    invoke-virtual {v4}, Lfzx;->dGg()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->fq(II)Landroid/graphics/Point;

    move-result-object v6

    .line 327
    invoke-virtual {v4}, Lfzx;->dGf()I

    move-result v7

    invoke-virtual {v4}, Lfzx;->dGg()I

    move-result v4

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v4, v8, v6}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->I(IIII)Landroid/graphics/Point;

    move-result-object v4

    .line 328
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6, v4}, Lduh;->o(Landroid/view/View;II)V

    goto/16 :goto_4

    .line 329
    :cond_9
    instance-of v4, v2, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    if-eqz v4, :cond_a

    instance-of v4, v3, Lgdb;

    if-eqz v4, :cond_a

    .line 330
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdb;

    .line 331
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/views/MessageListVideoContentView;

    .line 332
    invoke-virtual {v4}, Lgdb;->dGf()I

    move-result v6

    invoke-virtual {v4}, Lgdb;->dGg()I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->fw(II)Landroid/graphics/Point;

    move-result-object v6

    .line 333
    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v7

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8, v6}, Lduh;->o(Landroid/view/View;II)V

    .line 334
    invoke-virtual {p2}, Lgaw;->dGj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->setSize(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Lgaw;->dGe()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->setDuration(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/MessageListVideoContentView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/wework/msg/views/MessageListImageBaseItemView;->setVideoContent(Lcom/tencent/wework/common/views/PhotoImageView;Lgdb;)V

    goto/16 :goto_4

    .line 337
    :cond_a
    instance-of v4, v2, Lcom/tencent/wework/msg/views/MessageListFileView;

    if-eqz v4, :cond_b

    instance-of v4, v3, Lfzg;

    if-eqz v4, :cond_b

    .line 338
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzg;

    .line 339
    move-object v5, v2

    check-cast v5, Lcom/tencent/wework/msg/views/MessageListFileView;

    .line 340
    invoke-virtual {v4}, Lfzg;->den()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTypeImage(I)V

    .line 341
    invoke-virtual {v4}, Lfzg;->getContent()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileTitle(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v4}, Lfzg;->getFileSize()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/wework/msg/views/MessageListFileView;->setFileDetail(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 343
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isInstanceOfMessageListLocationContentItemView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    instance-of v4, v3, Lgak;

    if-eqz v4, :cond_c

    .line 344
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lesz;

    .line 345
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgak;

    .line 346
    invoke-interface {v5, v0}, Lesz;->setViewType(I)V

    .line 347
    iget-wide v7, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->cOK:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lesz;->setData(Lftw;JJI)V

    goto :goto_4

    .line 348
    :cond_c
    instance-of v4, v2, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    if-eqz v4, :cond_d

    instance-of v4, v3, Lgai;

    if-eqz v4, :cond_d

    .line 349
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;

    .line 350
    move-object v5, v3

    check-cast v5, Lgai;

    invoke-virtual {v5}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_4

    .line 351
    :cond_d
    instance-of v4, v2, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    if-eqz v4, :cond_e

    instance-of v4, v3, Lfzi;

    if-eqz v4, :cond_e

    .line 352
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;

    .line 353
    invoke-virtual {v3}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;->setContent(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v3}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/views/MessageListReferenceContentView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 355
    :cond_e
    instance-of v4, v2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    if-eqz v4, :cond_f

    instance-of v4, v3, Lfyt;

    if-eqz v4, :cond_f

    .line 357
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    .line 358
    invoke-static {v3}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyt;

    .line 361
    invoke-virtual {v5}, Lfyt;->dGf()I

    move-result v6

    invoke-virtual {v5}, Lfyt;->dGg()I

    move-result v7

    .line 360
    invoke-static {v4, v6, v7}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->r(Landroid/view/View;II)Landroid/graphics/Point;

    .line 362
    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lLZ:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->cUg:J

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;JJ)V

    .line 364
    invoke-virtual {v5}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dew()Z

    move-result v6

    .line 363
    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_10

    .line 369
    invoke-virtual {v3, v1}, Lgaw;->setSubId(I)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    :cond_10
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 375
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 377
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSh:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->refreshView()V

    return-void
.end method

.method protected apq()Z
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dew()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 237
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->bindView()V

    const v0, 0x7f0914ef

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSi:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSh:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSh:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getContentView()Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSj:Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;

    return-void
.end method

.method d(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    return-void
.end method

.method protected dLT()I
    .locals 1

    const v0, 0x7f07056a

    .line 552
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    return v0
.end method

.method protected dNT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNm()V
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListReferenceBaseItemView;->a(Landroid/content/Context;Lgaw;)V

    return-void
.end method

.method protected dOf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0873

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fq(II)Landroid/graphics/Point;
    .locals 0

    .line 107
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSi:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 5

    const/4 v0, 0x3

    .line 397
    new-array v0, v0, [[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getTranslateOperationType()I

    move-result v4

    aput v4, v3, v2

    aput-object v3, v0, v1

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMoreOperationTypes()[I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 397
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x6c
        0x69
        0x72
        0x7d
    .end array-data
.end method

.method protected getTranslateResultIcon()I
    .locals 1

    const v0, 0x7f0816b2

    return v0
.end method

.method protected getTranslateResultTextColor()I
    .locals 1

    const v0, 0x7f060630

    .line 562
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getTranslateViewBackground()I
    .locals 1

    const v0, 0x7f08102d

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lNo:Ljava/util/List;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initView()V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSi:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lcom/tencent/wework/common/views/BaseRelativeLayout;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSh:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSi:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSi:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSk:Ljava/lang/Object;

    const-string v1, "MessageListMultipleMessageBaseItemView"

    const/4 v2, 0x2

    .line 443
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onClick object"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMp:I

    if-ne v1, v2, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dOb()V

    goto :goto_0

    .line 446
    :cond_0
    instance-of v0, v0, Lfyt;

    if-eqz v0, :cond_1

    .line 447
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    if-eqz v0, :cond_2

    .line 448
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    .line 449
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSk:Ljava/lang/Object;

    goto :goto_0

    .line 472
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCopy()V
    .locals 1

    .line 535
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 478
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne v0, v1, :cond_0

    .line 417
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onLongClick(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    .line 419
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dMy()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSk:Ljava/lang/Object;

    instance-of v0, p1, Lgaw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 428
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->L(Lgaw;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSk:Ljava/lang/Object;

    instance-of p1, p1, Lfyt;

    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewAcitivty;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSk:Ljava/lang/Object;

    .line 432
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyt;

    .line 431
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionBaseItemView;->a(Landroid/content/Context;Ljava/lang/Class;Lfyt;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->lSk:Ljava/lang/Object;

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setStatus(I)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->setStatus(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->sv(Z)Lcom/tencent/wework/common/views/MessageCommonStateView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dOF()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->dOD()V

    :goto_0
    return-void
.end method
