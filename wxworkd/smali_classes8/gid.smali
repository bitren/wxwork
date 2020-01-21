.class public Lgid;
.super Ljava/lang/Object;
.source "MeetingUtil.java"


# static fields
.field private static mop:Ljava/lang/Class;

.field private static final moq:[I

.field private static mor:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.tencent.wework.contact.controller.ContactDetailBriefInfoProfileActivity"

    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgid;->mop:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lgid;->mop:Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x5

    .line 144
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgid;->moq:[I

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgid;->mor:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 4
        0x7f080d19
        0x7f080d1a
        0x7f080d1b
        0x7f080d1c
        0x7f080d1d
    .end array-data
.end method

.method public static AY(Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lgid;->AZ(Ljava/lang/String;)V

    return-void
.end method

.method public static AZ(Ljava/lang/String;)V
    .locals 5

    const v0, 0x4bd28e2

    const/4 v1, 0x1

    .line 275
    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MeetingUtil"

    const/4 v2, 0x2

    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "kvreport error key="

    aput-object v4, v2, v3

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static Qa(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 155
    sget-object v0, Lgid;->mor:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 158
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    sget-object v1, Lgid;->mor:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static a(JLandroid/widget/ImageView;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lghj;->dXp()Lghv;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p0, p1}, Lghv;->nj(J)Lghv$a;

    move-result-object v1

    .line 185
    invoke-virtual {v0, p0, p1}, Lghj;->nc(J)Lggx;

    move-result-object v2

    .line 187
    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v3

    const v4, 0x7f080d18

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 188
    iget-boolean v2, v2, Lggx;->mju:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0, p0, p1}, Lghj;->mM(J)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_2

    .line 196
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f080d16

    .line 197
    invoke-static {p2, p0}, Lgid;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 200
    :cond_2
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 190
    :cond_3
    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    if-eqz v2, :cond_10

    .line 205
    iget-boolean v2, v2, Lggx;->mjr:Z

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 211
    :cond_5
    invoke-virtual {v0, p0, p1}, Lghj;->mN(J)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    .line 213
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    invoke-static {p2, v4}, Lgid;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 217
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 223
    :cond_7
    invoke-virtual {v0, p0, p1}, Lghj;->nb(J)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p3, :cond_8

    .line 225
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    invoke-static {p2, v4}, Lgid;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 229
    :cond_8
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 234
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 235
    iget-wide v2, v1, Lghv$a;->when:J

    iget v0, v1, Lghv$a;->mmv:I

    int-to-long v7, v0

    add-long/2addr v2, v7

    cmp-long v0, v2, p0

    if-gez v0, :cond_b

    if-eqz p3, :cond_a

    .line 238
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    invoke-static {p2, v4}, Lgid;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 242
    :cond_a
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 247
    :cond_b
    iget p3, v1, Lghv$a;->mmw:F

    .line 248
    iget-boolean v0, v1, Lghv$a;->mmx:Z

    if-eqz v0, :cond_e

    sub-long/2addr v2, p0

    long-to-float p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    .line 249
    iget v0, v1, Lghv$a;->mmv:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v1, p0, p1

    if-lez v1, :cond_c

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_c
    cmpg-float p1, p0, v0

    if-gez p1, :cond_d

    const/4 p0, 0x0

    :cond_d
    :goto_1
    mul-float p3, p3, p0

    .line 258
    :cond_e
    sget-object p0, Lgid;->moq:[I

    array-length p1, p0

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 259
    array-length p3, p0

    if-lt p1, p3, :cond_f

    .line 260
    array-length p0, p0

    add-int/lit8 p1, p0, -0x1

    .line 262
    :cond_f
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    sget-object p0, Lgid;->moq:[I

    aget p0, p0, p1

    invoke-static {p2, p0}, Lgid;->a(Landroid/widget/ImageView;I)V

    return-void

    .line 207
    :cond_10
    :goto_2
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lggx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {p0, v0, v1}, Lgid;->r(Landroid/content/Context;J)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;I)V
    .locals 1

    .line 170
    :try_start_0
    invoke-static {p1}, Lgid;->Qa(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static a(Lghj;Lgin;)Z
    .locals 6

    const/16 v0, 0x80

    .line 355
    invoke-virtual {p0, v0}, Lghj;->PM(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 358
    :cond_0
    invoke-interface {p1}, Lgin;->dYZ()J

    move-result-wide v2

    .line 359
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return v1

    .line 364
    :cond_1
    invoke-virtual {p0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 365
    invoke-virtual {p0}, Lghj;->ajV()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 370
    :cond_2
    invoke-virtual {p0}, Lghj;->dVL()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 287
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    .line 293
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 295
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f06049a

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, p0, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static c(Lghj;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 305
    new-instance v0, Lgid$2;

    invoke-direct {v0, p0}, Lgid$2;-><init>(Lghj;)V

    return-object v0
.end method

.method static synthetic dYK()Ljava/lang/Class;
    .locals 1

    .line 47
    sget-object v0, Lgid;->mop:Ljava/lang/Class;

    return-object v0
.end method

.method public static r(Landroid/content/Context;J)V
    .locals 7

    .line 68
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-instance v6, Lgid$1;

    invoke-direct {v6, p0}, Lgid$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method
