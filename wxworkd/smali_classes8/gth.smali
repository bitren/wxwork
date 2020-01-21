.class public Lgth;
.super Ljava/lang/Object;
.source "WorkStatus.java"


# static fields
.field private static final fwO:Landroid/text/format/Time;

.field private static final fwP:Landroid/text/format/Time;

.field private static noY:Landroid/util/SparseIntArray; = null

.field private static noZ:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static npa:Landroid/util/SparseIntArray; = null

.field private static npb:Z = false

.field static npc:[I

.field static npd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 397
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lgth;->fwO:Landroid/text/format/Time;

    .line 398
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lgth;->fwP:Landroid/text/format/Time;

    const/16 v0, 0x15

    .line 566
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lgth;->npc:[I

    .line 590
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lgth;->npd:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0813a5
        0x7f0813a6
        0x7f0813a7
        0x7f0813a8
        0x7f0813a9
        0x7f0813aa
        0x7f0813ab
        0x7f0813ac
        0x7f0813ad
        0x7f0813ae
        0x7f0813af
        0x7f0813b0
        0x7f0813b1
        0x7f0813b2
        0x7f0813b3
        0x7f0813b4
        0x7f0813b5
        0x7f0813b6
        0x7f0813b7
        0x7f0813b8
        0x7f0813b9
    .end array-data

    :array_1
    .array-data 4
        0x7f081390
        0x7f081391
        0x7f081392
        0x7f081393
        0x7f081394
        0x7f081395
        0x7f081396
        0x7f081397
        0x7f081398
        0x7f081399
        0x7f08139a
        0x7f08139b
        0x7f08139c
        0x7f08139d
        0x7f08139e
        0x7f08139f
        0x7f0813a0
        0x7f0813a1
        0x7f0813a2
        0x7f0813a3
        0x7f0813a4
    .end array-data
.end method

.method public static Cl(Ljava/lang/String;)I
    .locals 4

    .line 99
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, ""

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static GetStatusRes(I)I
    .locals 2

    .line 310
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lgth;->esM()V

    .line 313
    :cond_0
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static Te(I)Ljava/lang/String;
    .locals 4

    .line 111
    invoke-static {}, Lgth;->esK()[I

    move-result-object v0

    .line 112
    invoke-static {}, Lgth;->esL()[I

    move-result-object v1

    .line 113
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    array-length v2, v1

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 117
    aget v3, v0, v2

    if-ne v3, p0, :cond_1

    .line 118
    array-length p0, v1

    if-le p0, v2, :cond_2

    .line 119
    aget p0, v1, v2

    .line 120
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayIconUrlPreBg:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static Tf(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const p0, 0x7f112e7b

    .line 293
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f112e72

    .line 291
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f112e71

    .line 289
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f112e7d

    .line 287
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f112e75

    .line 285
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f112e7a

    .line 283
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static UpdateHolidayClickInfo()V
    .locals 5

    .line 352
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserHolidayId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 362
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    new-instance v3, Lgth$1;

    invoke-direct {v3}, Lgth$1;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getHolidayClickInfoList(JLcom/tencent/wework/foundation/callback/IGetHolidayInfoListCallback;)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 52
    sput-boolean p0, Lgth;->npb:Z

    return p0
.end method

.method public static animateHighlight(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 240
    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 241
    div-int/2addr v1, v2

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const-string v0, "ScaleX"

    const/4 v1, 0x3

    .line 243
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v3, "ScaleY"

    .line 244
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 246
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    .line 248
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static buildSpan(Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 4

    .line 336
    new-instance p0, Lbmw;

    const/16 v0, 0x28

    invoke-direct {p0, p2, v0, v0}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const-string p2, "[x]"

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 339
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x21

    invoke-virtual {p3, p0, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 343
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3, p0, p5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p0, p4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 346
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p3, p0, p1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p3
.end method

.method public static esK()[I
    .locals 5

    .line 72
    :try_start_0
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndex:[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WorkStatus"

    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WorkStatus.getIconIndexArr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    new-array v0, v4, [I

    return-object v0
.end method

.method public static esL()[I
    .locals 5

    .line 82
    :try_start_0
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->iconOrder:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IconOrderList;->iconIndexBg:[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WorkStatus"

    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WorkStatus.getIconBgArr"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    new-array v0, v4, [I

    return-object v0
.end method

.method private static esM()V
    .locals 4

    .line 300
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    .line 301
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const v3, 0x7f081812    # 1.8089999E38f

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    const v3, 0x7f081828

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const v2, 0x7f081833

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const v2, 0x7f08183e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v2, 0x7f081807

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    sget-object v0, Lgth;->npa:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const v2, 0x7f08181d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static esN()I
    .locals 1

    const v0, 0x7f08144e

    return v0
.end method

.method public static esO()V
    .locals 5

    .line 377
    sget-boolean v0, Lgth;->npb:Z

    if-nez v0, :cond_0

    .line 378
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/16 v1, 0x64

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    new-instance v4, Lgth$2;

    invoke-direct {v4}, Lgth$2;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getHotUserHolidayList(IJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method public static esP()I
    .locals 5

    .line 409
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 410
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCacheHolidayClickList()Ljava/util/List;

    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;

    .line 414
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->clickTime:I

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->holidayListReadTime:I

    if-le v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static esQ()V
    .locals 4

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 443
    invoke-static {v0}, Ldqz;->vW(I)V

    return-void
.end method

.method public static esR()Z
    .locals 3

    .line 447
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 449
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->workstatusSyncEntranceFlag:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static getIconUrl(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 91
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->holidayTinyIconUrlPre:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getNewLikeCardCount()I
    .locals 4

    .line 426
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 427
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHolidayExtraInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Ldqz;->aZl()I

    move-result v0

    .line 430
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCacheHolidayClickList()Ljava/util/List;

    move-result-object v2

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;

    .line 432
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->clickTime:I

    if-le v3, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 520
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 532
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 533
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusIconIndex()I

    move-result p0

    invoke-static {p0}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lgth$4;

    invoke-direct {v2, p1}, Lgth$4;-><init>(Ldkx;)V

    invoke-virtual {v1, p0, v0, v2}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatus()I

    move-result p0

    invoke-static {p0}, Lgth;->GetStatusRes(I)I

    move-result p0

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 522
    new-instance p0, Lgth$3;

    invoke-direct {p0, p1}, Lgth$3;-><init>(Ldkx;)V

    const-wide/16 v1, 0x1

    invoke-static {p0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    return-object v0
.end method

.method public static isDebugEnableNewWorkStatus_InVersion_2_5()Z
    .locals 3

    .line 470
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "is_enable_new_work_status_inversion_2_5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnableNewWorkStatus_InVersion_2_5()Z
    .locals 3

    .line 461
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportWorkTimeStatus:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    invoke-static {}, Lgth;->isDebugEnableNewWorkStatus_InVersion_2_5()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isNeedShowFirstEnterRestModeDialog()Z
    .locals 4

    .line 559
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_isNeedShowFirstEnterRestModeDialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "KEY_isNeedShowFirstEnterRestModeDialog"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public static isShowWorkStatusGuide()Z
    .locals 3

    .line 484
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_isShowWorkStatusGuide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static nM(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    invoke-static {p0, p1, v0, v1}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDebugEnableNewWorkStatus(Z)V
    .locals 2

    .line 475
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "is_enable_new_work_status_inversion_2_5"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIsShowWorkStatusGuide(Z)V
    .locals 2

    .line 493
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_isShowWorkStatusGuide"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static workConditionToListIcon(I)I
    .locals 1

    const v0, 0x7f080f2d

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f080f2f

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080f2e

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080f29

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080f2a

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
