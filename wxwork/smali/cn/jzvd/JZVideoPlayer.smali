.class public abstract Lcn/jzvd/JZVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "JZVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/JZVideoPlayer$a;
    }
.end annotation


# static fields
.field public static afa:Z = true

.field public static afb:Z = true

.field public static afc:I = 0x4

.field public static afd:I = 0x1

.field public static afe:Z = true

.field public static aff:Z = false

.field public static afg:I

.field public static afi:J

.field public static afj:J

.field public static afk:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected static afl:Llv;

.field protected static afm:Ljava/util/Timer;


# instance fields
.field public aeL:[Ljava/lang/Object;

.field public aeP:I

.field protected aeq:F

.field protected aer:F

.field public afA:I

.field public afB:I

.field protected afC:Lcn/jzvd/JZVideoPlayer$a;

.field protected afD:Z

.field protected afE:Z

.field protected afF:Z

.field protected afG:Z

.field protected afH:J

.field protected afI:I

.field protected afJ:F

.field protected afK:J

.field afL:Z

.field public afn:I

.field public afo:[Ljava/lang/Object;

.field public afp:J

.field public afq:Landroid/widget/ImageView;

.field public afr:Landroid/widget/SeekBar;

.field public afs:Landroid/widget/ImageView;

.field public aft:Landroid/widget/TextView;

.field public afu:Landroid/widget/TextView;

.field public afv:Landroid/view/ViewGroup;

.field public afw:Landroid/view/ViewGroup;

.field public afx:Landroid/view/ViewGroup;

.field public afy:I

.field public afz:I

.field public currentState:I

.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mScreenHeight:I

.field protected mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcn/jzvd/JZVideoPlayer$1;

    invoke-direct {v0}, Lcn/jzvd/JZVideoPlayer$1;-><init>()V

    sput-object v0, Lcn/jzvd/JZVideoPlayer;->afk:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 132
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 100
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcn/jzvd/JZVideoPlayer;->afo:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 102
    iput-wide v1, p0, Lcn/jzvd/JZVideoPlayer;->afp:J

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lcn/jzvd/JZVideoPlayer;->afy:I

    .line 110
    iput v1, p0, Lcn/jzvd/JZVideoPlayer;->afz:I

    .line 112
    iput v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 113
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->aeP:I

    .line 114
    iput v1, p0, Lcn/jzvd/JZVideoPlayer;->afB:I

    .line 129
    iput-boolean v1, p0, Lcn/jzvd/JZVideoPlayer;->afL:Z

    .line 133
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 99
    iput p2, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 100
    iput p2, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afo:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcn/jzvd/JZVideoPlayer;->afp:J

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->afy:I

    .line 110
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->afz:I

    .line 112
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 113
    iput p2, p0, Lcn/jzvd/JZVideoPlayer;->aeP:I

    .line 114
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->afB:I

    .line 129
    iput-boolean v0, p0, Lcn/jzvd/JZVideoPlayer;->afL:Z

    .line 138
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 222
    sget-boolean v0, Lcn/jzvd/JZVideoPlayer;->afa:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Llw;->W(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {p0}, Llw;->W(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 229
    :cond_0
    sget-boolean v0, Lcn/jzvd/JZVideoPlayer;->afb:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p0}, Llw;->X(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 236
    sget-boolean v0, Lcn/jzvd/JZVideoPlayer;->afa:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Llw;->W(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p0}, Llw;->W(Landroid/content/Context;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 240
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 243
    :cond_0
    sget-boolean v0, Lcn/jzvd/JZVideoPlayer;->afb:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-static {p0}, Llw;->X(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public static kR()V
    .locals 5

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/jzvd/JZVideoPlayer;->afi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "JiaoZiVideoPlayer"

    const-string/jumbo v1, "releaseAllVideos"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Llx;->ly()V

    .line 145
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Llt;->aeP:I

    .line 146
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->kQ()V

    :cond_0
    return-void
.end method

.method public static kS()Z
    .locals 6

    const-string v0, "JiaoZiVideoPlayer"

    const-string v1, "backPress"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/jzvd/JZVideoPlayer;->afi:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 191
    :cond_0
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcn/jzvd/JZVideoPlayer;->afi:J

    .line 193
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget-object v0, v0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Llw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    .line 195
    iget v2, v0, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-ne v2, v3, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    invoke-virtual {v0, v2}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 198
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->lr()V

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kT()V

    :goto_1
    return v1

    .line 203
    :cond_3
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-eq v0, v3, :cond_4

    .line 205
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 206
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcn/jzvd/JZVideoPlayer;->afi:J

    .line 207
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kT()V

    return v1

    :cond_5
    return v2
.end method

.method public static kT()V
    .locals 1

    .line 215
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->li()V

    .line 216
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->kQ()V

    .line 217
    invoke-static {}, Llx;->ly()V

    return-void
.end method

.method public static kU()V
    .locals 3

    .line 268
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    .line 270
    iget v1, v0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->la()V

    .line 276
    invoke-static {}, Llt;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setJzUserAction(Llv;)V
    .locals 0

    .line 254
    sput-object p0, Lcn/jzvd/JZVideoPlayer;->afl:Llv;

    return-void
.end method

.method public static setMediaInterface(Lls;)V
    .locals 1

    .line 1090
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iput-object p0, v0, Llt;->aeQ:Lls;

    return-void
.end method

.method public static setTextureViewRotation(I)V
    .locals 1

    .line 343
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcn/jzvd/JZResizeTextureView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public static setVideoImageDisplayType(I)V
    .locals 0

    .line 349
    sput p0, Lcn/jzvd/JZVideoPlayer;->afg:I

    .line 350
    sget-object p0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    if-eqz p0, :cond_0

    .line 351
    sget-object p0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {p0}, Lcn/jzvd/JZResizeTextureView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public c(FI)V
    .locals 0

    return-void
.end method

.method public c(IJ)V
    .locals 1

    const/4 v0, 0x2

    .line 663
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 664
    iput p1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 665
    iput-wide p2, p0, Lcn/jzvd/JZVideoPlayer;->afp:J

    .line 666
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    invoke-static {p1}, Llt;->b([Ljava/lang/Object;)V

    .line 667
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget p2, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {p1, p2}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llt;->aF(Ljava/lang/Object;)V

    .line 668
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->prepare()V

    return-void
.end method

.method public db(I)V
    .locals 0

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 0

    return-void
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 4

    .line 909
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 912
    :cond_0
    :try_start_0
    invoke-static {}, Llt;->getCurrentPosition()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-wide v1

    :catch_0
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-wide v1
.end method

.method public getCurrentUrl()Ljava/lang/Object;
    .locals 2

    .line 356
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v0, v1}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 926
    :try_start_0
    invoke-static {}, Llt;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getLayoutId()I
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 362
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091e1f

    .line 363
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afq:Landroid/widget/ImageView;

    const v0, 0x7f090e79

    .line 364
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afs:Landroid/widget/ImageView;

    const v0, 0x7f0903db

    .line 365
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    const v0, 0x7f090830

    .line 366
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aft:Landroid/widget/TextView;

    const v0, 0x7f092102

    .line 367
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afu:Landroid/widget/TextView;

    const v0, 0x7f09120b

    .line 368
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afx:Landroid/view/ViewGroup;

    const v0, 0x7f091ec9

    .line 369
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    const v0, 0x7f091210

    .line 370
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afw:Landroid/view/ViewGroup;

    .line 372
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 375
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afx:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->mScreenWidth:I

    .line 380
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->mScreenHeight:I

    .line 381
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getRequestedOrientation()I

    move-result p1

    sput p1, Lcn/jzvd/JZVideoPlayer;->afd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public kV()V
    .locals 4

    .line 599
    invoke-static {}, Llx;->ly()V

    const-string v0, "JiaoZiVideoPlayer"

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startVideo ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->le()V

    .line 602
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lf()V

    .line 603
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 604
    sget-object v1, Lcn/jzvd/JZVideoPlayer;->afk:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 605
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 607
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    invoke-static {v0}, Llt;->b([Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v0, v1}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llt;->aF(Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->aeP:I

    iput v1, v0, Llt;->aeP:I

    .line 610
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kX()V

    .line 611
    invoke-static {p0}, Llx;->a(Lcn/jzvd/JZVideoPlayer;)V

    return-void
.end method

.method public kW()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStateNormal  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 652
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 653
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    return-void
.end method

.method public kX()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatePreparing  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 658
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 659
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lm()V

    return-void
.end method

.method public kY()V
    .locals 5

    .line 672
    iget-wide v0, p0, Lcn/jzvd/JZVideoPlayer;->afp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 673
    invoke-static {v0, v1}, Llt;->seekTo(J)V

    .line 674
    iput-wide v2, p0, Lcn/jzvd/JZVideoPlayer;->afp:J

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v4, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v1, v4}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llw;->c(Landroid/content/Context;Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 678
    invoke-static {v0, v1}, Llt;->seekTo(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public kZ()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatePlaying  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 685
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 686
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lk()V

    return-void
.end method

.method public la()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatePause  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 691
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 692
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lk()V

    return-void
.end method

.method public lb()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStateError  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    .line 697
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 698
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    return-void
.end method

.method public lc()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStateAutoComplete  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 703
    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 704
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    .line 705
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 706
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aft:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayer;->afu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ld()V
    .locals 4

    .line 744
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-string v0, "JiaoZiVideoPlayer"

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAutoCompletion  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    .line 746
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 747
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lt()V

    .line 748
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->dismissProgressDialog()V

    .line 749
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lu()V

    .line 750
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lc()V

    .line 752
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 753
    :cond_0
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kS()Z

    .line 755
    :cond_1
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->kQ()V

    .line 756
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v2, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v1, v2}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Llw;->a(Landroid/content/Context;Ljava/lang/Object;J)V

    return-void
.end method

.method public le()V
    .locals 2

    .line 800
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lg()V

    .line 801
    new-instance v0, Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jzvd/JZResizeTextureView;-><init>(Landroid/content/Context;)V

    sput-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    .line 802
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-static {}, Llt;->kO()Llt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jzvd/JZResizeTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public lf()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTextureView ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 812
    iget-object v1, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    sget-object v2, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public lg()V
    .locals 2

    const/4 v0, 0x0

    .line 816
    sput-object v0, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    .line 817
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    if-eqz v0, :cond_0

    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v0}, Lcn/jzvd/JZResizeTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v0}, Lcn/jzvd/JZResizeTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public lh()V
    .locals 3

    .line 823
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 824
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0911ca

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0911cb

    .line 826
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 831
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 833
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/JZVideoPlayer;->Y(Landroid/content/Context;)V

    return-void
.end method

.method public li()V
    .locals 4

    .line 837
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/JZVideoPlayer;->afd:I

    invoke-static {v0, v1}, Llw;->n(Landroid/content/Context;I)V

    .line 838
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/JZVideoPlayer;->Y(Landroid/content/Context;)V

    .line 839
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 840
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0911ca

    .line 841
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/jzvd/JZVideoPlayer;

    const v2, 0x7f0911cb

    .line 842
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/jzvd/JZVideoPlayer;

    if-eqz v1, :cond_0

    .line 845
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 846
    iget-object v1, v1, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 847
    sget-object v3, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 850
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 851
    iget-object v0, v2, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 852
    sget-object v1, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 854
    invoke-static {v0}, Llx;->b(Lcn/jzvd/JZVideoPlayer;)V

    return-void
.end method

.method public lj()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChanged  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    if-eqz v0, :cond_1

    .line 860
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afB:I

    if-eqz v0, :cond_0

    .line 861
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/jzvd/JZResizeTextureView;->setRotation(F)V

    .line 863
    :cond_0
    sget-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-static {}, Llt;->kO()Llt;

    move-result-object v1

    iget v1, v1, Llt;->aeR:I

    invoke-static {}, Llt;->kO()Llt;

    move-result-object v2

    iget v2, v2, Llt;->aeS:I

    invoke-virtual {v0, v1, v2}, Lcn/jzvd/JZResizeTextureView;->setVideoSize(II)V

    :cond_1
    return-void
.end method

.method public lk()V
    .locals 7

    const-string v0, "JiaoZiVideoPlayer"

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startProgressTimer:  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    .line 870
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/jzvd/JZVideoPlayer;->afm:Ljava/util/Timer;

    .line 871
    new-instance v0, Lcn/jzvd/JZVideoPlayer$a;

    invoke-direct {v0, p0}, Lcn/jzvd/JZVideoPlayer$a;-><init>(Lcn/jzvd/JZVideoPlayer;)V

    iput-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afC:Lcn/jzvd/JZVideoPlayer$a;

    .line 872
    sget-object v1, Lcn/jzvd/JZVideoPlayer;->afm:Ljava/util/Timer;

    iget-object v2, p0, Lcn/jzvd/JZVideoPlayer;->afC:Lcn/jzvd/JZVideoPlayer$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public ll()V
    .locals 1

    .line 876
    sget-object v0, Lcn/jzvd/JZVideoPlayer;->afm:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 879
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afC:Lcn/jzvd/JZVideoPlayer$a;

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer$a;->cancel()Z

    :cond_1
    return-void
.end method

.method public lm()V
    .locals 4

    .line 898
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 899
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 900
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aft:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Llw;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afu:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llw;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ln()V
    .locals 7

    const-string v0, "JiaoZiVideoPlayer"

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startWindowFullscreen  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jzvd/JZVideoPlayer;->Z(Landroid/content/Context;)V

    .line 969
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/JZVideoPlayer;->afc:I

    invoke-static {v0, v1}, Llw;->n(Landroid/content/Context;I)V

    .line 971
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 972
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0911ca

    .line 973
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 975
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 977
    :cond_0
    iget-object v2, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    sget-object v3, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 979
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 980
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jzvd/JZVideoPlayer;

    .line 981
    invoke-virtual {v2, v1}, Lcn/jzvd/JZVideoPlayer;->setId(I)V

    .line 982
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 984
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1006

    .line 985
    invoke-virtual {v2, v0}, Lcn/jzvd/JZVideoPlayer;->setSystemUiVisibility(I)V

    .line 987
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcn/jzvd/JZVideoPlayer;->afo:[Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/jzvd/JZVideoPlayer;->setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 988
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    invoke-virtual {v2, v0}, Lcn/jzvd/JZVideoPlayer;->setState(I)V

    .line 989
    invoke-virtual {v2}, Lcn/jzvd/JZVideoPlayer;->lf()V

    .line 990
    invoke-static {v2}, Llx;->b(Lcn/jzvd/JZVideoPlayer;)V

    .line 993
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V

    .line 994
    iget-object v0, v2, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 995
    invoke-virtual {v2}, Lcn/jzvd/JZVideoPlayer;->lk()V

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/jzvd/JZVideoPlayer;->afi:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public lo()V
    .locals 7

    const-string v0, "JiaoZiVideoPlayer"

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startWindowTiny  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x9

    .line 1004
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 1005
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    .line 1008
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0911cb

    .line 1009
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1011
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1013
    :cond_1
    iget-object v2, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    sget-object v3, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1017
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jzvd/JZVideoPlayer;

    .line 1018
    invoke-virtual {v2, v1}, Lcn/jzvd/JZVideoPlayer;->setId(I)V

    .line 1019
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x190

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x55

    .line 1020
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1021
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcn/jzvd/JZVideoPlayer;->afo:[Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/jzvd/JZVideoPlayer;->setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V

    .line 1023
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    invoke-virtual {v2, v0}, Lcn/jzvd/JZVideoPlayer;->setState(I)V

    .line 1024
    invoke-virtual {v2}, Lcn/jzvd/JZVideoPlayer;->lf()V

    .line 1025
    invoke-static {v2}, Llx;->b(Lcn/jzvd/JZVideoPlayer;)V

    .line 1026
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public lp()Z
    .locals 2

    .line 1035
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    .line 1036
    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lq()Z
    .locals 1

    .line 1040
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lr()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playOnThisJzvd  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    .line 1049
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->afA:I

    iput v0, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 1050
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->li()V

    .line 1052
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->setState(I)V

    .line 1054
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lf()V

    return-void
.end method

.method public ls()V
    .locals 0

    return-void
.end method

.method public lt()V
    .locals 0

    return-void
.end method

.method public lu()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x6

    const v2, 0x7f091e1f

    if-ne p1, v2, :cond_6

    const-string p1, "JiaoZiVideoPlayer"

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick start ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget v3, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {p1, v3}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 443
    :cond_0
    iget p1, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    if-nez p1, :cond_2

    .line 444
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 445
    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 446
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llw;->U(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/jzvd/JZVideoPlayer;->aff:Z

    if-nez p1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ls()V

    return-void

    .line 450
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kV()V

    .line 451
    invoke-virtual {p0, v2}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 453
    invoke-virtual {p0, v2}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    const-string p1, "JiaoZiVideoPlayer"

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pauseVideo ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {}, Llt;->pause()V

    .line 456
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->la()V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    const/4 p1, 0x4

    .line 458
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 459
    invoke-static {}, Llt;->start()V

    .line 460
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kZ()V

    goto/16 :goto_1

    :cond_4
    if-ne p1, v1, :cond_9

    .line 462
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 463
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kV()V

    goto :goto_1

    .line 440
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    const v2, 0x7f090e79

    if-ne p1, v2, :cond_9

    const-string p1, "JiaoZiVideoPlayer"

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick fullscreen ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget p1, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    if-ne p1, v1, :cond_7

    return-void

    .line 468
    :cond_7
    iget p1, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-ne p1, v0, :cond_8

    .line 470
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kS()Z

    goto :goto_1

    :cond_8
    const-string p1, "JiaoZiVideoPlayer"

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toFullscreenActivity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    .line 473
    invoke-virtual {p0, p1}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 474
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ln()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCompletion()V
    .locals 5

    const-string v0, "JiaoZiVideoPlayer"

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCompletion  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    .line 763
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v4, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v3, v4}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Llw;->a(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    .line 766
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V

    .line 767
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afv:Landroid/view/ViewGroup;

    sget-object v1, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 768
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Llt;->aeR:I

    .line 769
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iput v1, v0, Llt;->aeS:I

    .line 771
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 772
    sget-object v1, Lcn/jzvd/JZVideoPlayer;->afk:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 773
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 774
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lh()V

    .line 775
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/jzvd/JZVideoPlayer;->afd:I

    invoke-static {v0, v1}, Llw;->n(Landroid/content/Context;I)V

    .line 777
    sget-object v0, Llt;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    sget-object v0, Llt;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 778
    :cond_2
    sget-object v0, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 779
    sget-object v0, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 780
    sput-object v0, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    .line 781
    sput-object v0, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onError(II)V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v1, -0x26

    if-eq p2, v1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p2, v0, :cond_0

    const/16 p1, -0x13

    if-eq p2, p1, :cond_0

    .line 716
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lb()V

    .line 717
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 718
    invoke-static {}, Llt;->kO()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->kQ()V

    :cond_0
    return-void
.end method

.method public onEvent(I)V
    .locals 4

    .line 1084
    sget-object v0, Lcn/jzvd/JZVideoPlayer;->afl:Llv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1085
    sget-object v1, Lcn/jzvd/JZVideoPlayer;->afl:Llv;

    iget v2, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v0, v2}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    iget-object v3, p0, Lcn/jzvd/JZVideoPlayer;->afo:[Ljava/lang/Object;

    invoke-interface {v1, p1, v0, v2, v3}, Llv;->onEvent(ILjava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInfo what - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 725
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 729
    :cond_0
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afy:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afz:I

    if-eqz v0, :cond_1

    .line 730
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 731
    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afz:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afy:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 732
    invoke-virtual {p0, p1, p2}, Lcn/jzvd/JZVideoPlayer;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 734
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 735
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 736
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 738
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void

    .line 726
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    const-string v0, "JiaoZiVideoPlayer"

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPrepared  ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kY()V

    .line 617
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kZ()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string p1, "JiaoZiVideoPlayer"

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomProgress onStartTrackingTouch ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    .line 938
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 940
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 941
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "JiaoZiVideoPlayer"

    .line 947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomProgress onStopTrackingTouch ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    .line 948
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 949
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lk()V

    .line 950
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 952
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 953
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 955
    :cond_0
    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_1

    return-void

    .line 957
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 958
    invoke-static {v0, v1}, Llt;->seekTo(J)V

    const-string p1, "JiaoZiVideoPlayer"

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v9, p0

    .line 481
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v10, 0x0

    const v3, 0x7f091ec9

    if-ne v2, v3, :cond_d

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "JiaoZiVideoPlayer"

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTouch surfaceContainer actionMove ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget v2, v9, Lcn/jzvd/JZVideoPlayer;->aeq:F

    sub-float v2, v0, v2

    .line 499
    iget v0, v9, Lcn/jzvd/JZVideoPlayer;->aer:F

    sub-float v11, v1, v0

    .line 500
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 501
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 502
    iget v4, v9, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/high16 v14, 0x437f0000    # 255.0f

    if-ne v4, v5, :cond_4

    .line 503
    iget-boolean v4, v9, Lcn/jzvd/JZVideoPlayer;->afF:Z

    if-nez v4, :cond_4

    iget-boolean v4, v9, Lcn/jzvd/JZVideoPlayer;->afE:Z

    if-nez v4, :cond_4

    iget-boolean v4, v9, Lcn/jzvd/JZVideoPlayer;->afG:Z

    if-nez v4, :cond_4

    const/high16 v4, 0x42a00000    # 80.0f

    cmpl-float v5, v0, v4

    if-gtz v5, :cond_0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->ll()V

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 509
    iget v0, v9, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 510
    iput-boolean v3, v9, Lcn/jzvd/JZVideoPlayer;->afF:Z

    .line 511
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    iput-wide v0, v9, Lcn/jzvd/JZVideoPlayer;->afH:J

    goto/16 :goto_0

    .line 515
    :cond_1
    iget v0, v9, Lcn/jzvd/JZVideoPlayer;->aeq:F

    iget v1, v9, Lcn/jzvd/JZVideoPlayer;->mScreenWidth:I

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 516
    iput-boolean v3, v9, Lcn/jzvd/JZVideoPlayer;->afG:Z

    .line 517
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llw;->X(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 518
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_2

    .line 520
    :try_start_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcn/jzvd/JZVideoPlayer;->afJ:F

    const-string v0, "JiaoZiVideoPlayer"

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current system brightness: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcn/jzvd/JZVideoPlayer;->afJ:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 526
    :cond_2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    mul-float v0, v0, v14

    iput v0, v9, Lcn/jzvd/JZVideoPlayer;->afJ:F

    const-string v0, "JiaoZiVideoPlayer"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current activity brightness: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcn/jzvd/JZVideoPlayer;->afJ:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 530
    :cond_3
    iput-boolean v3, v9, Lcn/jzvd/JZVideoPlayer;->afE:Z

    .line 531
    iget-object v0, v9, Lcn/jzvd/JZVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, v9, Lcn/jzvd/JZVideoPlayer;->afI:I

    .line 537
    :cond_4
    :goto_0
    iget-boolean v0, v9, Lcn/jzvd/JZVideoPlayer;->afF:Z

    if-eqz v0, :cond_6

    .line 538
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getDuration()J

    move-result-wide v7

    .line 539
    iget-wide v0, v9, Lcn/jzvd/JZVideoPlayer;->afH:J

    long-to-float v0, v0

    long-to-float v1, v7

    mul-float v1, v1, v2

    iget v3, v9, Lcn/jzvd/JZVideoPlayer;->mScreenWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    .line 540
    iget-wide v0, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_5

    .line 541
    iput-wide v7, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    .line 542
    :cond_5
    iget-wide v0, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    invoke-static {v0, v1}, Llw;->t(J)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v7, v8}, Llw;->t(J)Ljava/lang/String;

    move-result-object v6

    .line 545
    iget-wide v4, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcn/jzvd/JZVideoPlayer;->a(FLjava/lang/String;JLjava/lang/String;J)V

    .line 547
    :cond_6
    iget-boolean v0, v9, Lcn/jzvd/JZVideoPlayer;->afE:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v0, :cond_7

    neg-float v11, v11

    .line 549
    iget-object v0, v9, Lcn/jzvd/JZVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v3, v0

    mul-float v3, v3, v11

    mul-float v3, v3, v2

    .line 550
    iget v4, v9, Lcn/jzvd/JZVideoPlayer;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 551
    iget-object v4, v9, Lcn/jzvd/JZVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    iget v5, v9, Lcn/jzvd/JZVideoPlayer;->afI:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v13, v5, v10}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 553
    iget v3, v9, Lcn/jzvd/JZVideoPlayer;->afI:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v3, v11, v2

    mul-float v3, v3, v1

    iget v4, v9, Lcn/jzvd/JZVideoPlayer;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    neg-float v3, v11

    .line 554
    invoke-virtual {p0, v3, v0}, Lcn/jzvd/JZVideoPlayer;->c(FI)V

    .line 557
    :cond_7
    iget-boolean v0, v9, Lcn/jzvd/JZVideoPlayer;->afG:Z

    if-eqz v0, :cond_d

    neg-float v0, v11

    mul-float v3, v0, v14

    mul-float v3, v3, v2

    .line 559
    iget v4, v9, Lcn/jzvd/JZVideoPlayer;->mScreenHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 560
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llw;->X(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 561
    iget v5, v9, Lcn/jzvd/JZVideoPlayer;->afJ:F

    int-to-float v3, v3

    add-float v6, v5, v3

    div-float/2addr v6, v14

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    .line 562
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_8
    add-float v6, v5, v3

    div-float/2addr v6, v14

    cmpg-float v6, v6, v12

    if-gtz v6, :cond_9

    const v3, 0x3c23d70a    # 0.01f

    .line 564
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_9
    add-float/2addr v5, v3

    div-float/2addr v5, v14

    .line 566
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 568
    :goto_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llw;->X(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 570
    iget v3, v9, Lcn/jzvd/JZVideoPlayer;->afJ:F

    mul-float v3, v3, v1

    div-float/2addr v3, v14

    mul-float v0, v0, v2

    mul-float v0, v0, v1

    iget v1, v9, Lcn/jzvd/JZVideoPlayer;->mScreenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 571
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->db(I)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "JiaoZiVideoPlayer"

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouch surfaceContainer actionUp ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iput-boolean v10, v9, Lcn/jzvd/JZVideoPlayer;->afD:Z

    .line 578
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->dismissProgressDialog()V

    .line 579
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lt()V

    .line 580
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lu()V

    .line 581
    iget-boolean v0, v9, Lcn/jzvd/JZVideoPlayer;->afF:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 582
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 583
    iget-wide v0, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    invoke-static {v0, v1}, Llt;->seekTo(J)V

    .line 584
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getDuration()J

    move-result-wide v0

    .line 585
    iget-wide v2, v9, Lcn/jzvd/JZVideoPlayer;->afK:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_a

    const-wide/16 v0, 0x1

    :cond_a
    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 586
    iget-object v1, v9, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 588
    :cond_b
    iget-boolean v0, v9, Lcn/jzvd/JZVideoPlayer;->afE:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    .line 589
    invoke-virtual {p0, v0}, Lcn/jzvd/JZVideoPlayer;->onEvent(I)V

    .line 591
    :cond_c
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lk()V

    goto :goto_2

    :pswitch_2
    const-string v2, "JiaoZiVideoPlayer"

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTouch surfaceContainer actionDown ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iput-boolean v3, v9, Lcn/jzvd/JZVideoPlayer;->afD:Z

    .line 490
    iput v0, v9, Lcn/jzvd/JZVideoPlayer;->aeq:F

    .line 491
    iput v1, v9, Lcn/jzvd/JZVideoPlayer;->aer:F

    .line 492
    iput-boolean v10, v9, Lcn/jzvd/JZVideoPlayer;->afE:Z

    .line 493
    iput-boolean v10, v9, Lcn/jzvd/JZVideoPlayer;->afF:Z

    .line 494
    iput-boolean v10, v9, Lcn/jzvd/JZVideoPlayer;->afG:Z

    :cond_d
    :goto_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 5

    .line 785
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {v0, v1}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/jzvd/JZVideoPlayer;->afi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 788
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 789
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 791
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->afn:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "JiaoZiVideoPlayer"

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releaseMediaPlayer ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    invoke-static {}, Lcn/jzvd/JZVideoPlayer;->kR()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 894
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgressAndText(IJJ)V
    .locals 2

    .line 886
    iget-boolean v0, p0, Lcn/jzvd/JZVideoPlayer;->afD:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 887
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->afr:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 889
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aft:Landroid/widget/TextView;

    invoke-static {p2, p3}, Llw;->t(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    :cond_1
    iget-object p1, p0, Lcn/jzvd/JZVideoPlayer;->afu:Landroid/widget/TextView;

    invoke-static {p4, p5}, Llw;->t(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, p1, v0, v0}, Lcn/jzvd/JZVideoPlayer;->setState(III)V

    return-void
.end method

.method public setState(III)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 642
    :pswitch_1
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lb()V

    goto :goto_0

    .line 645
    :pswitch_2
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lc()V

    goto :goto_0

    .line 639
    :pswitch_3
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->la()V

    goto :goto_0

    .line 636
    :pswitch_4
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kZ()V

    goto :goto_0

    :pswitch_5
    int-to-long v0, p3

    .line 633
    invoke-virtual {p0, p2, v0, v1}, Lcn/jzvd/JZVideoPlayer;->c(IJ)V

    goto :goto_0

    .line 630
    :pswitch_6
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kX()V

    goto :goto_0

    .line 627
    :pswitch_7
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs setUp(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .line 393
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "URL_KEY_DEFAULT"

    .line 394
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 395
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 397
    invoke-virtual {p0, p1, v1, p2, p3}, Lcn/jzvd/JZVideoPlayer;->setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs setUp([Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {p1, v0}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 402
    invoke-static {v0, v1}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    invoke-static {p1, v1}, Llw;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 408
    :try_start_0
    invoke-static {}, Llt;->getCurrentPosition()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 413
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Llw;->a(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 415
    :cond_1
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->kQ()V

    goto :goto_1

    .line 416
    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lo()V

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lq()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 420
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->afn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcn/jzvd/JZVideoPlayer;->afL:Z

    goto :goto_1

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->lq()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Llt;->kP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    :cond_5
    :goto_1
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayer;->aeL:[Ljava/lang/Object;

    .line 427
    iput p2, p0, Lcn/jzvd/JZVideoPlayer;->afA:I

    .line 428
    iput p3, p0, Lcn/jzvd/JZVideoPlayer;->afn:I

    .line 429
    iput-object p4, p0, Lcn/jzvd/JZVideoPlayer;->afo:[Ljava/lang/Object;

    .line 430
    invoke-virtual {p0}, Lcn/jzvd/JZVideoPlayer;->kW()V

    return-void
.end method
