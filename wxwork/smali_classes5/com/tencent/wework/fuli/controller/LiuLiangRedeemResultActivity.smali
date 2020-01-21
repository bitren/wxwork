.class public Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "LiuLiangRedeemResultActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final ftc:Ljava/lang/String;


# instance fields
.field private jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

.field private jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

.field private jPA:Lfjz;

.field private jPB:Lfjz;

.field private final jPC:Ljava/lang/Runnable;

.field private final jPx:Landroid/os/Handler;

.field private jPy:Landroid/widget/TextView;

.field private jPz:Landroid/widget/TextView;

.field private mContentView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".shared_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->ftc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPx:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    .line 73
    new-instance v0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$1;-><init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPC:Ljava/lang/Runnable;

    return-void
.end method

.method private IN(I)V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPx:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPx:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPC:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;[B[B)Landroid/content/Intent;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v1, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_data"

    .line 95
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "extra_data1"

    .line 96
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->cIk()V

    return-void
.end method

.method private cIk()V
    .locals 13

    const/4 v0, 0x0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPB:Lfjz;

    invoke-virtual {v1}, Lfjz;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPB:Lfjz;

    invoke-virtual {v2}, Lfjz;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lchc;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPB:Lfjz;

    invoke-virtual {v3}, Lfjz;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    .line 190
    sget-object v2, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->ftc:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v1}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :try_start_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v5

    sget-object v7, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->ftc:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;

    invoke-direct {v11, p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;-><init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    const/4 v1, -0x2

    .line 215
    sput v1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "LiuLiangRedeemResultActivity"

    const/4 v3, 0x2

    .line 218
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doShare"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 0

    return-void
.end method

.method public aVe()I
    .locals 1

    const v0, 0x7f060457

    .line 171
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0104

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->setContentView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0912a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPy:Landroid/widget/TextView;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f091e05

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPz:Landroid/widget/TextView;

    const p1, 0x7f0920cc

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163c

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f060457

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 110
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081675

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 116
    new-instance p1, Lfjz;

    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    const v3, 0x7f090510

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$2;-><init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V

    invoke-direct {p1, v2, v3}, Lfjz;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPA:Lfjz;

    .line 138
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x43bb8000    # 375.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const v3, 0x4426c000    # 667.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 140
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0bca

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->mContentView:Landroid/view/View;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance p1, Lfjz;

    invoke-direct {p1, v2, v0}, Lfjz;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPB:Lfjz;

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_data1"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    if-nez p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->finish()V

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPy:Landroid/widget/TextView;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->specialday:Z

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->specialdayMsg:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPz:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPz:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPA:Lfjz;

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    invoke-virtual {p1, v0, v1}, Lfjz;->a(Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jPB:Lfjz;

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jOM:Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->jON:Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    invoke-virtual {p1, v0, v1}, Lfjz;->a(Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onResume()V

    const/16 v0, 0x64

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->IN(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->finish()V

    :goto_0
    return-void
.end method
