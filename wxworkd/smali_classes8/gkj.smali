.class public Lgkj;
.super Ljava/lang/Object;
.source "VoipMultiTalkVideoViewModel.java"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static muu:Z = false


# instance fields
.field private final mcI:Lghj;

.field private msT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final msW:Landroid/view/View$OnClickListener;

.field private muq:F

.field private mur:Landroid/animation/AnimatorListenerAdapter;

.field private mus:Z

.field private mut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lghj;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    iput v0, p0, Lgkj;->muq:F

    .line 44
    new-instance v0, Lgkj$1;

    invoke-direct {v0, p0}, Lgkj$1;-><init>(Lgkj;)V

    iput-object v0, p0, Lgkj;->mur:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lgkj;->mus:Z

    .line 122
    iput-boolean v0, p0, Lgkj;->mut:Z

    .line 64
    iput-object p1, p0, Lgkj;->mcI:Lghj;

    .line 65
    new-instance p1, Lgkj$2;

    invoke-direct {p1, p0}, Lgkj$2;-><init>(Lgkj;)V

    iput-object p1, p0, Lgkj;->msW:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lgkj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lgkj;Lgin;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lgkj;->c(Lgin;)V

    return-void
.end method

.method private a(Lgin;)Z
    .locals 1

    .line 260
    iget-object v0, p0, Lgkj;->mcI:Lghj;

    invoke-static {v0, p1}, Lgid;->a(Lghj;Lgin;)Z

    move-result p1

    return p1
.end method

.method private amS()Z
    .locals 6

    const/4 v0, 0x0

    .line 338
    :try_start_0
    iget-object v1, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 340
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgin;

    if-nez v1, :cond_0

    return v0

    .line 345
    :cond_0
    invoke-interface {v1}, Lgin;->dYZ()J

    move-result-wide v1

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method static synthetic b(Lgkj;)Lghj;
    .locals 0

    .line 31
    iget-object p0, p0, Lgkj;->mcI:Lghj;

    return-object p0
.end method

.method private b(Lgin;)V
    .locals 1

    .line 264
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lgkj;->c(Lgin;)V

    return-void

    .line 269
    :cond_0
    new-instance v0, Lgkj$4;

    invoke-direct {v0, p0, p1}, Lgkj$4;-><init>(Lgkj;Lgin;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lgkj;)F
    .locals 0

    .line 31
    iget p0, p0, Lgkj;->muq:F

    return p0
.end method

.method private c(Lgin;)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    :try_start_0
    iput v1, p0, Lgkj;->muq:F

    .line 284
    invoke-interface {p1}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    invoke-interface {p1}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 286
    invoke-interface {p1}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 288
    invoke-interface {p1}, Lgin;->dZc()Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VoipMultiTalkVideoViewModel"

    const/4 v2, 0x2

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setAvatarViewVisibleInternal err:"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lgkj;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lgkj;->mur:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 248
    sget-boolean v0, Lgkj;->muu:Z

    if-eqz v0, :cond_0

    const-string v0, "VoipMultiTalkVideoViewModel"

    const/4 v1, 0x3

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[render-debug]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 254
    sget-boolean v0, Lgkj;->muu:Z

    if-eqz v0, :cond_0

    const-string v0, "VoipMultiTalkVideoViewModel"

    const/4 v1, 0x2

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[render-debug]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private tS(Z)V
    .locals 11

    .line 133
    iget-object v0, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    invoke-direct {p0, v0}, Lgkj;->a(Lgin;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-direct {p0, v0}, Lgkj;->b(Lgin;)V

    return-void

    .line 150
    :cond_2
    iget-object v1, p0, Lgkj;->mcI:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghj;->mQ(J)I

    move-result v1

    .line 151
    iget-object v2, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->isWorking()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 155
    :cond_3
    iget-object v2, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dWu()I

    move-result v2

    const/16 v3, 0x8

    .line 156
    invoke-static {v2, v3}, Lggt;->ce(II)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    invoke-direct {p0, v0}, Lgkj;->b(Lgin;)V

    return-void

    .line 161
    :cond_4
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-nez v10, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    .line 162
    invoke-static {v1, v5}, Lggt;->ce(II)Z

    move-result v5

    .line 163
    invoke-static {v1, v3}, Lggt;->ce(II)Z

    move-result v3

    .line 164
    iget-object v6, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {v6}, Lghj;->isMultiTalkType()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x20

    .line 165
    invoke-static {v2, v7}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_15

    if-nez v5, :cond_15

    if-nez v3, :cond_15

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v2, 0x2

    .line 174
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_8
    iget-object v1, p0, Lgkj;->mcI:Lghj;

    .line 175
    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghj;->mR(J)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 178
    iget-object v1, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 179
    iget-object v1, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dXp()Lghv;

    move-result-object v1

    .line 180
    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghv;->ni(J)Lghv$b;

    move-result-object v1

    .line 184
    iget-object v2, v1, Lghv$b;->mmz:Ljava/lang/String;

    invoke-interface {v0, v2}, Lgin;->Ba(Ljava/lang/String;)V

    .line 185
    iget-boolean v2, p0, Lgkj;->mut:Z

    invoke-interface {v0, v2}, Lgin;->tE(Z)V

    .line 186
    invoke-virtual {v1}, Lghv$b;->isInvalid()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    .line 189
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    .line 192
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView avatarView="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgkj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 193
    :cond_a
    iget-boolean p1, p0, Lgkj;->mus:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lgkj;->mcI:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lghj;->mS(J)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 194
    :cond_b
    iget-object p1, p0, Lgkj;->mcI:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lghj;->mU(J)Lcxk$a;

    move-result-object p1

    .line 195
    iget-boolean v1, p0, Lgkj;->mus:Z

    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    .line 196
    iget-object p1, p0, Lgkj;->mcI:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lghj;->mT(J)Lcxk$a;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_f

    .line 199
    iget-object v1, p1, Lcxk$a;->dTc:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 200
    iget-object v2, p1, Lcxk$a;->dTc:[B

    iget v3, p1, Lcxk$a;->w:I

    iget v4, p1, Lcxk$a;->h:I

    iget v5, p1, Lcxk$a;->dSZ:I

    iget v6, p1, Lcxk$a;->dTd:I

    iget v7, p1, Lcxk$a;->flag:I

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lgin;->c([BIIIII)Z

    goto :goto_2

    .line 201
    :cond_d
    iget-object v1, p1, Lcxk$a;->dTb:[I

    invoke-static {v1}, Lduo;->D([I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 202
    iget-object v2, p1, Lcxk$a;->dTb:[I

    iget v3, p1, Lcxk$a;->w:I

    iget v4, p1, Lcxk$a;->h:I

    iget v5, p1, Lcxk$a;->dSZ:I

    iget v6, p1, Lcxk$a;->dTd:I

    iget v7, p1, Lcxk$a;->flag:I

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lgin;->a([IIIIII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_e
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_f
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_17

    .line 209
    :try_start_1
    iget p1, p0, Lgkj;->muq:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_11

    .line 211
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lgkj;->mur:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    iput v1, p0, Lgkj;->muq:F

    goto :goto_7

    .line 215
    :cond_11
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_12

    const/4 v8, 0x1

    :cond_12
    if-nez v8, :cond_17

    .line 218
    new-instance p1, Lgkj$3;

    invoke-direct {p1, p0, v0}, Lgkj$3;-><init>(Lgkj;Lgin;)V

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "updateView alphaout error:"

    .line 230
    invoke-direct {p0, v1, p1}, Lgkj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-interface {v0}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    goto :goto_7

    .line 236
    :cond_13
    iget-object p1, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, ""

    .line 237
    invoke-interface {v0, p1}, Lgin;->Ba(Ljava/lang/String;)V

    .line 239
    :cond_14
    invoke-direct {p0, v0}, Lgkj;->b(Lgin;)V

    goto :goto_7

    .line 170
    :cond_15
    :goto_5
    invoke-direct {p0, v0}, Lgkj;->b(Lgin;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_16
    :goto_6
    return-void

    :catch_1
    move-exception p1

    const-string v0, "updateView error:"

    .line 242
    invoke-direct {p0, v0, p1}, Lgkj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_7
    return-void

    :cond_18
    :goto_8
    return-void
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lgkj;->c(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public c(Landroid/widget/RelativeLayout;)V
    .locals 7

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgin;

    .line 83
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgin;

    .line 84
    iget-object v3, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Lgin;->dYZ()J

    move-result-wide v3

    invoke-interface {v2}, Lgin;->dYZ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, v2}, Lgkj;->a(Lgin;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    invoke-interface {v2}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v3, p0, Lgkj;->mur:Landroid/animation/AnimatorListenerAdapter;

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    iget v1, p0, Lgkj;->muq:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 94
    invoke-direct {p0, v2}, Lgkj;->b(Lgin;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v2}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-interface {v2}, Lgin;->dZa()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VoipMultiTalkVideoViewModel"

    const/4 v3, 0x2

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bindView err:"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    nop

    .line 104
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {p0}, Lgkj;->updateView()V

    .line 106
    invoke-virtual {p0}, Lgkj;->dZT()V

    .line 109
    invoke-static {}, Lghy;->dWa()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Lgkj;->msW:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setSoundEffectsEnabled(Z)V

    :cond_3
    return-void
.end method

.method public dZT()V
    .locals 8

    .line 297
    :try_start_0
    iget-object v0, p0, Lgkj;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lgkj;->msT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    .line 302
    iget-object v1, p0, Lgkj;->mcI:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghj;->mT(J)Lcxk$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 304
    invoke-direct {p0, v0}, Lgkj;->b(Lgin;)V

    return-void

    .line 307
    :cond_1
    iget-object v2, v1, Lcxk$a;->dTc:[B

    invoke-static {v2}, Lduo;->cR([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    iget-object v2, v1, Lcxk$a;->dTc:[B

    iget v3, v1, Lcxk$a;->w:I

    iget v4, v1, Lcxk$a;->h:I

    iget v5, v1, Lcxk$a;->dSZ:I

    iget v6, v1, Lcxk$a;->dTd:I

    iget v7, v1, Lcxk$a;->flag:I

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lgin;->c([BIIIII)Z

    goto :goto_0

    .line 309
    :cond_2
    iget-object v2, v1, Lcxk$a;->dTb:[I

    invoke-static {v2}, Lduo;->D([I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 310
    iget-object v2, v1, Lcxk$a;->dTb:[I

    iget v3, v1, Lcxk$a;->w:I

    iget v4, v1, Lcxk$a;->h:I

    iget v5, v1, Lcxk$a;->dSZ:I

    iget v6, v1, Lcxk$a;->dTd:I

    iget v7, v1, Lcxk$a;->flag:I

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lgin;->a([IIIIII)Z

    .line 312
    :cond_3
    :goto_0
    iget-object v1, p0, Lgkj;->mcI:Lghj;

    invoke-interface {v0}, Lgin;->dYZ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lghj;->mR(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    invoke-interface {v0}, Lgin;->dZc()Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 321
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_3

    .line 326
    :cond_1
    iget-object p1, p0, Lgkj;->mcI:Lghj;

    if-eqz p1, :cond_3

    .line 327
    invoke-virtual {p1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgkj;->mcI:Lghj;

    .line 328
    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 329
    invoke-direct {p0}, Lgkj;->amS()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 330
    invoke-direct {p0, p1}, Lgkj;->tS(Z)V

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgkj;->updateView()V

    :cond_3
    :goto_1
    return-void
.end method

.method public tQ(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lgkj;->mus:Z

    return-void
.end method

.method public tR(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lgkj;->mut:Z

    return-void
.end method

.method public updateView()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lgkj;->tS(Z)V

    return-void
.end method
