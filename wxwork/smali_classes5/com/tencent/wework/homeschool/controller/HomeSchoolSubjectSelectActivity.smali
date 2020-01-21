.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolSubjectSelectActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final htY:Ljava/lang/String; = "KEY_VID"

# The value of this static final field might be set in the static constructor
.field private static final kiu:Ljava/lang/String; = "KEY_SUBJECT"

.field public static final kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dpU:J

.field private final kin:Ljava/lang/String;

.field private final kio:I

.field private final kip:I

.field private final kiq:I

.field private kir:Z

.field private kis:Ljava/lang/String;

.field private kit:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;

.field private mAdapter:Ldyy;

.field private mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiv:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$a;

    const-string v0, "KEY_VID"

    .line 87
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->htY:Ljava/lang/String;

    const-string v0, "KEY_SUBJECT"

    .line 88
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolSubjectSelectActivity"

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const-string v0, "key_parent_teacher_subject_init"

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kin:Ljava/lang/String;

    const/16 v0, 0x40

    .line 47
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kio:I

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiq:I

    .line 62
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapter:Ldyy;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kit:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;

    return-void
.end method

.method private final Jo(I)Z
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeSubject"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->getSize()I

    move-result v0

    if-ltz p1, :cond_4

    if-gt v0, p1, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 299
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    return v4

    .line 295
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v3
.end method

.method private final Jp(I)Z
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isCanRemove"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->getSize()I

    move-result v0

    if-ltz p1, :cond_4

    if-gt v0, p1, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 370
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const p1, 0x7f11203b

    .line 378
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_5
    return v3
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kip:I

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;Ljava/lang/String;)Ldyw;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->xo(Ljava/lang/String;)Ldyw;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->or(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;I)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->Jo(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    return-object p0
.end method

.method private final cOG()V
    .locals 14

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addSubject"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f111dd4

    .line 310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const v0, 0x7f111048

    .line 312
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f111046

    .line 313
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f112038

    .line 314
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 317
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)V

    move-object v13, v0

    check-cast v13, Ldxc$c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 309
    invoke-static/range {v4 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)V

    check-cast v1, Ldsd$a;

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    .line 356
    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kio:I

    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    check-cast v1, Landroid/text/InputFilter;

    .line 346
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method private final cOH()Z
    .locals 5

    .line 385
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOL()Z

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isSubjectListInited"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 388
    invoke-direct {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->os(Z)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOK()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Ldqz;->ok(Ljava/lang/String;)V

    return v4

    :cond_0
    return v0
.end method

.method private final cOI()V
    .locals 5

    .line 401
    invoke-static {}, Ldqz;->aZy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lly;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initSubjectData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final cOJ()V
    .locals 5

    .line 412
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->getSize()I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 418
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyw;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 419
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    invoke-static {v0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Ldqz;->ok(Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "saveSubjectList2Local"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final cOK()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 440
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f112034

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026e_school_subject_chinese)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f112037

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026home_school_subject_math)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f112036

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026e_school_subject_english)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final cOL()Z
    .locals 3

    .line 448
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic cOM()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiu:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->getSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kio:I

    return p0
.end method

.method private final getSize()I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 433
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiq:I

    return p0
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    const v0, 0x7f0919fd

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapter:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 2

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->or(Z)V

    const v0, 0x7f0920ab

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final or(Z)V
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reDraw"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 228
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    const/16 v0, 0x80

    const/16 v1, 0x20

    const v2, 0x7f0920ab

    if-eqz p1, :cond_0

    const p1, 0x7f111f4c

    .line 231
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110cbc

    invoke-virtual {v5, v1, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 232
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f112014

    const v5, 0x7f081641

    .line 236
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v6, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 237
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f110cef

    invoke-virtual {v1, v0, v3, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 239
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 240
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method private final os(Z)V
    .locals 2

    .line 444
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kin:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final xo(Ljava/lang/String;)Ldyw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldyw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ldyw;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindView()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->initTopBarView()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->initRecyclerView()V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOJ()V

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->htY:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->dpU:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 119
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->htY:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->dpU:J

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initData"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->dpU:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOH()Z

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOI()V

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_5

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kis:Ljava/lang/String;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mDataList!![i]"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->xo(Ljava/lang/String;)Ldyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kit:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapter:Ldyy;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ldyy;->bindData(Ljava/util/List;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c00f7

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->setContentView(I)V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 165
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->TAG:Ljava/lang/String;

    const/4 p5, 0x3

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p5, v0

    invoke-static {p4, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    .line 166
    invoke-virtual {p6}, Ldyw;->getViewType()I

    move-result p2

    iget p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kiq:I

    if-ne p2, p4, :cond_1

    .line 167
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOG()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 172
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091e96

    if-ne p2, p3, :cond_3

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->Jp(I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 176
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->mAdapterList:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    goto :goto_0

    .line 178
    :cond_3
    iget-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->Jo(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->finish()V

    .line 184
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->or(Z)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 189
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    const/4 p1, 0x1

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->or(Z)V

    return p1

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->or(Z)V

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    if-nez p2, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 149
    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->kir:Z

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->or(Z)V

    :goto_0
    return-void
.end method
