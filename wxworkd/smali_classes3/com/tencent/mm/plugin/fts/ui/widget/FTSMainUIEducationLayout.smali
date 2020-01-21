.class public Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
.super Landroid/widget/LinearLayout;
.source "FTSMainUIEducationLayout.java"


# static fields
.field private static final CLICK_TIME_TH_MS:J = 0xc8L

.field private static final EDUCATION_TAB_NUM_LIMIT:I = 0x9

.field private static final SearchGuideWeAppEntryDisplay:I = 0x3926

.field protected static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSMainUIEducationLayout"


# instance fields
.field protected addCellLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private cellClickable:Z

.field protected cellMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private downTextView:Landroid/widget/TextView;

.field private downTimeStamp:J

.field private downX:F

.field private downY:F

.field private mTouchSlop:F

.field protected needHotWord:Z

.field private needWXAPP:Z

.field protected onCellClickListener:Landroid/view/View$OnClickListener;

.field public onHotwordClickListener:Landroid/view/View$OnClickListener;

.field private onWxAppClickListener:Landroid/view/View$OnClickListener;

.field private vertBizTypes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->mTouchSlop:F

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needHotWord:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->mTouchSlop:F

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needHotWord:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->mTouchSlop:F

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needHotWord:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->initView()V

    return-void
.end method

.method private appendVertBizType(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 264
    instance-of p1, p2, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 265
    check-cast p2, Lorg/json/JSONObject;

    const-string p1, "businessType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 267
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    .line 268
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    .line 271
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private resetLayout()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    return-void
.end method

.method private testHitCell(Landroid/view/MotionEvent;)Landroid/widget/TextView;
    .locals 9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    .line 356
    new-array v2, v2, [I

    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 358
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v4, v2, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    aget v2, v2, v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {v3, v5, v7, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected addCellLayout(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 6

    const-string v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string v1, "addCellLayout %s %s %s"

    const/4 v2, 0x3

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object p5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c065e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f091fc8

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onCellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->getSearchType(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->appendVertBizType(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f091fc9

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 234
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onCellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    const p2, 0x7f0909ec

    .line 239
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->getSearchType(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->appendVertBizType(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f091fca

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 246
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onCellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    const p2, 0x7f0909ed

    .line 251
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p7, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    move-object p3, p6

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p5, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->getSearchType(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, p5, p6}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->appendVertBizType(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayoutList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected addFullOption()V
    .locals 0

    return-void
.end method

.method protected addHotwordLayout(Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0660

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f091014

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onHotwordClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayoutList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addWXAppLayout(Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;)V
    .locals 11

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0661

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f092056

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->wording:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 294
    new-array v1, v1, [Landroid/widget/ImageView;

    const v2, 0x7f090174

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f090175

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f090176

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f090177

    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const v2, 0x7f09161c

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 300
    :goto_0
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 301
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;

    .line 302
    new-instance v7, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {v7}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    const v8, 0x7f100102

    .line 303
    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 304
    invoke-virtual {v7, v4}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setRoundImage(Z)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 305
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->iconURL:Ljava/lang/String;

    aget-object v10, v1, v5

    invoke-virtual {v7}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->build()Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 306
    aget-object v7, v1, v5

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    aget-object v7, v1, v5

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 308
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onWxAppClickListener:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_0

    .line 309
    aget-object v7, v1, v5

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 312
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 313
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo p1, "more-click"

    .line 314
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onWxAppClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayoutList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected defaultEducationTab()V
    .locals 10

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112c7e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112c7a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112c7b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 203
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayout(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addFullOption()V

    return-void
.end method

.method public getTitle(I)Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getVertBizTypes()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->vertBizTypes:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected initView()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOrientation(I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayoutList:Ljava/util/List;

    return-void
.end method

.method protected renderEducationTab(Lorg/json/JSONObject;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "title"

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "items"

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07000e

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v10, 0x0

    move-object v3, v10

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v9, 0x9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 178
    rem-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_3

    const-string/jumbo v2, "hotword"

    .line 179
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v11, :cond_4

    const-string/jumbo v2, "hotword"

    .line 182
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v6, v8

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "hotword"

    .line 185
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move v9, v1

    .line 187
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayout(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v3, v10

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move-object v2, p0

    move v9, v1

    .line 197
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addCellLayout(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    return v11
.end method

.method protected renderHotword(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "items"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "hotword"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addHotwordLayout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCellClickable(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellClickable:Z

    return-void
.end method

.method public setNeedHotWord(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needHotWord:Z

    return-void
.end method

.method public setNeedWXAPP(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needWXAPP:Z

    return-void
.end method

.method public setOnCellClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onCellClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnHotwordClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onHotwordClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnWxAppClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onWxAppClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->cellMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "#B5B5B5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060838

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string v1, "action %d"

    const/4 v2, 0x1

    .line 371
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 374
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->testHitCell(Landroid/view/MotionEvent;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 376
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTextView:Landroid/widget/TextView;

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downX:F

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downY:F

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTimeStamp:J

    goto :goto_1

    .line 385
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downX:F

    sub-float/2addr v0, v4

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downY:F

    sub-float/2addr p1, v4

    const-string v4, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string v6, "action up deltaX %f, deltaY %f, time interval %d"

    .line 390
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTimeStamp:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->mTouchSlop:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->mTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    .line 395
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTimeStamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->onCellClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTextView:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 401
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTextView:Landroid/widget/TextView;

    goto :goto_1

    .line 405
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->downTextView:Landroid/widget/TextView;

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateView()V
    .locals 9

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->resetLayout()V

    :try_start_0
    const-string v0, "educationTab"

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->renderEducationTab(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->defaultEducationTab()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->defaultEducationTab()V

    .line 96
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needHotWord:Z

    if-eqz v0, :cond_1

    const-string v0, "educationHotword"

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->renderHotword(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->needWXAPP:Z

    if-eqz v0, :cond_3

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;->getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->addWXAppLayout(Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;)V

    const-string v1, ""

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->username:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 111
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3926

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->wording:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->strategyId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public updateViewWithObj(Lorg/json/JSONObject;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->resetLayout()V

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->renderEducationTab(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->defaultEducationTab()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->defaultEducationTab()V

    :cond_0
    :goto_0
    return-void
.end method
