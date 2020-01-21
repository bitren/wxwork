.class public Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;
.super Landroid/widget/RelativeLayout;
.source "MultiPstnMemberDisplayView.java"


# static fields
.field private static STATE_ALL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MultiPstnMemberDisplayView"

.field private static dmQ:I = 0x1

.field private static dmR:I = 0x2

.field private static dmS:I = 0x4


# instance fields
.field private dmT:Lcjj;

.field private dmU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field private dmV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field

.field private dmZ:Landroid/view/View$OnClickListener;

.field private dng:Landroid/os/Handler;

.field private dnh:Z

.field private dni:Lcom/tencent/pb/pstn/controller/SixGridLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$1;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dng:Landroid/os/Handler;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmU:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmV:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dnh:Z

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dni:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    .line 137
    new-instance p1, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$2;

    invoke-direct {p1, p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView$2;-><init>(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmZ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->updateView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    sget v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmQ:I

    invoke-static {p2, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->cj(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->f(Ljava/lang/Boolean;)V

    .line 264
    :cond_1
    sget v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmR:I

    invoke-static {p2, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->cj(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alL()V

    .line 267
    :cond_2
    sget v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmS:I

    invoke-static {p2, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->cj(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 268
    invoke-virtual {p1, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cS(Z)V

    const/4 p2, 0x0

    .line 269
    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcji;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setPhotoUrl(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcji;->amS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111b91

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p2}, Lcji;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setName(Ljava/lang/String;)V

    .line 164
    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->f(Lcji;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setUncolored(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setUncolored(Z)V

    .line 174
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->d(Lcji;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p1, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setUncolored(Z)V

    .line 176
    sget p2, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->STATE_ALL:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    goto :goto_2

    .line 177
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcji;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    sget p2, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmQ:I

    xor-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->f(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 181
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->b(Lcji;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    sget p2, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmR:I

    xor-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    .line 184
    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alK()V

    goto :goto_2

    .line 185
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->c(Lcji;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 186
    sget p2, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;I)V

    .line 188
    invoke-virtual {p1, v1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cS(Z)V

    .line 189
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmZ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Lcji;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcji;->amR()Z

    move-result p1

    return p1
.end method

.method private alH()V
    .locals 0

    return-void
.end method

.method private b(Lcji;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcji;->amS()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcji;->getState()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Lcji;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcji;->amS()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x14

    .line 246
    invoke-virtual {p1}, Lcji;->getState()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static cj(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Lcji;)Z
    .locals 0

    .line 250
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmT:Lcjj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcjj;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private f(Lcji;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcji;->amS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xa

    .line 219
    invoke-virtual {p1}, Lcji;->getState()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateView()V
    .locals 5

    .line 122
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dnh:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->alH()V

    .line 128
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dni:Lcom/tencent/pb/pstn/controller/SixGridLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/controller/SixGridLayout;->getAllPhotoView()Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;

    .line 132
    iget-object v4, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dmV:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcji;

    .line 133
    invoke-direct {p0, v3, v4}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->a(Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;Lcji;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->dnh:Z

    .line 109
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberDisplayView;->updateView()V

    return-void
.end method
