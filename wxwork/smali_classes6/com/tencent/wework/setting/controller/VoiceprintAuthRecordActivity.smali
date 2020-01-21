.class public Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "VoiceprintAuthRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;
    }
.end annotation


# instance fields
.field private fEZ:Landroid/widget/TextView;

.field private fqD:Landroid/widget/TextView;

.field private fvl:Landroid/media/SoundPool;

.field private gCc:Landroid/widget/ProgressBar;

.field private gSI:Landroid/view/animation/AlphaAnimation;

.field private gSJ:Landroid/view/animation/AlphaAnimation;

.field private gaG:Ljava/lang/String;

.field private ghI:Z

.field private hmE:Landroid/widget/TextView;

.field private jNM:Landroid/view/animation/ScaleAnimation;

.field private jNN:Landroid/view/animation/ScaleAnimation;

.field private leq:J

.field private mRecordState:I

.field private nkA:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

.field private nkB:Ljava/lang/String;

.field private nkr:Landroid/widget/TextView;

.field private nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

.field private nkt:Landroid/widget/TextView;

.field private nku:Landroid/widget/ImageView;

.field private nkv:Landroid/widget/ImageView;

.field private nkw:Landroid/widget/TextView;

.field private nkx:Landroid/widget/TextView;

.field private nky:Landroid/widget/TextView;

.field private nkz:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ghI:Z

    const-wide/16 v1, 0x0

    .line 119
    iput-wide v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->leq:J

    .line 120
    iput v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->mRecordState:I

    return-void
.end method

.method private BW(Ljava/lang/String;)V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gCc:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setVisibility(I)V

    .line 445
    sget-object v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VerifyVoicePrintInfo"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkA:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;->key:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkA:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;->key:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$4;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lgrf;->a(Ljava/lang/String;Ljava/lang/String;Lgrf$c;)V

    return-void
.end method

.method private HL(I)V
    .locals 1

    .line 250
    iput p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->mRecordState:I

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setVisibility(I)V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkr:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->hmE:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fEZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gCc:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nku:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fqD:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nky:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->mRecordState:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nky:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkw:Landroid/widget/TextView;

    const v0, 0x7f11199e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkx:Landroid/widget/TextView;

    const v0, 0x7f11199c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 275
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nky:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkw:Landroid/widget/TextView;

    const v0, 0x7f11199d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkx:Landroid/widget/TextView;

    const v0, 0x7f11199b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nku:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fqD:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkr:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fEZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkB:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 132
    new-instance p2, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;-><init>()V

    .line 134
    :cond_0
    const-class v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->startRecord()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->HL(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Landroid/view/View;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ai(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Ldqo;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->h(Ldqo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ghI:Z

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ah(Landroid/view/View;I)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSI:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 423
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSI:Landroid/view/animation/AlphaAnimation;

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSI:Landroid/view/animation/AlphaAnimation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 425
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSI:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 426
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSI:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private ai(Landroid/view/View;I)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSJ:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 433
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSJ:Landroid/view/animation/AlphaAnimation;

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSJ:Landroid/view/animation/AlphaAnimation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 435
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSJ:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 436
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gSJ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private at(Landroid/view/View;I)V
    .locals 10

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNM:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 400
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNM:Landroid/view/animation/ScaleAnimation;

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNM:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 403
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNM:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 404
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNM:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private au(Landroid/view/View;I)V
    .locals 10

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNN:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 411
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNN:Landroid/view/animation/ScaleAnimation;

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNN:Landroid/view/animation/ScaleAnimation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 414
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNN:Landroid/view/animation/ScaleAnimation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 415
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->jNN:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->stopRecord()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkr:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Lcom/tencent/wework/setting/views/VoiceprintRecordButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gCc:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private eqA()V
    .locals 3

    .line 486
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkB:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "result_intent_extra_key_auth_code"

    .line 488
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->setResult(I)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->finish()V

    return-void
.end method

.method private eqx()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkz:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setRecordButtonTouch(Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;->setEnable(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fqD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nky:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private eqy()V
    .locals 4

    .line 294
    sget-object v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetVoicePrintInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkA:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;->key:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkA:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;->key:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$2;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V

    invoke-virtual {v0, v1, v2}, Lgrf;->GetVoicePrintInfo(Ljava/lang/String;Lgqo;)V

    return-void
.end method

.method private eqz()V
    .locals 2

    .line 480
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->baR()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112289

    .line 481
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->eqA()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fEZ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static getAuthCodeFromIntentData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "result_intent_extra_key_auth_code"

    .line 498
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->hmE:Landroid/widget/TextView;

    return-object p0
.end method

.method private h(Ldqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fvl:Landroid/media/SoundPool;

    const v1, 0x7f1002a2

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fvl:Landroid/media/SoundPool;

    new-instance v2, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$5;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;ILdqo;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)Landroid/media/SoundPool;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fvl:Landroid/media/SoundPool;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081611

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f08160d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    return-void
.end method

.method private startRecord()V
    .locals 4

    .line 339
    sget-object v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->hmE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->leq:J

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkr:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->at(Landroid/view/View;I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fEZ:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ah(Landroid/view/View;I)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gaG:Ljava/lang/String;

    sget-object v2, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    new-instance v3, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$3;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->startRecordByVoiceprintAuth(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V

    return-void
.end method

.method private stopRecord()V
    .locals 7

    .line 378
    sget-object v0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ghI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gaG:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->leq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkr:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->au(Landroid/view/View;I)V

    .line 380
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ghI:Z

    if-ne v0, v4, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->stopRecord()V

    .line 382
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->ghI:Z

    .line 383
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gaG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->leq:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/wework/voip/api/IVoip;->isVoiceRecordValid(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    const v0, 0x7f1119ad

    .line 389
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->BW(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0be1

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090626

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkr:Landroid/widget/TextView;

    const v0, 0x7f0919f1

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nks:Lcom/tencent/wework/setting/views/VoiceprintRecordButton;

    const v0, 0x7f091ac3

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->hmE:Landroid/widget/TextView;

    const v0, 0x7f0923c4

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fEZ:Landroid/widget/TextView;

    const v0, 0x7f0912bc

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gCc:Landroid/widget/ProgressBar;

    const v0, 0x7f090131

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkt:Landroid/widget/TextView;

    const v0, 0x7f090a6e

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nku:Landroid/widget/ImageView;

    const v0, 0x7f091716

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fqD:Landroid/widget/TextView;

    const v0, 0x7f092285

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkv:Landroid/widget/ImageView;

    const v0, 0x7f09241d

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkw:Landroid/widget/TextView;

    const v0, 0x7f09241c

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkx:Landroid/widget/TextView;

    const v0, 0x7f092402

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nky:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->overridePendingTransition(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fvl:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->overridePendingTransition(II)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkA:Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$Param;

    .line 175
    new-instance p1, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity$1;-><init>(Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->nkz:Lcom/tencent/wework/setting/views/VoiceprintRecordButton$a;

    .line 197
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->createSpxMsgName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->gaG:Ljava/lang/String;

    .line 199
    invoke-static {}, Lduo;->aqT()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 200
    new-instance p1, Landroid/media/SoundPool;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fvl:Landroid/media/SoundPool;

    goto :goto_0

    .line 203
    :cond_0
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->fvl:Landroid/media/SoundPool;

    .line 205
    :goto_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FINACE_VOICECHECK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f060840

    .line 229
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->initTopBar()V

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->eqx()V

    const/4 v0, 0x1

    .line 232
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->HL(I)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->eqy()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VoiceprintAuthRecordActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091716

    if-ne p1, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->eqA()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092402

    if-ne p1, v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VoiceprintAuthRecordActivity;->eqz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    const/4 v0, 0x0

    .line 152
    invoke-static {p0, v0}, Lbnk;->f(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method
