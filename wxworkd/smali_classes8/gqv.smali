.class public Lgqv;
.super Ljava/lang/Object;
.source "AboutRTXSimpleTapListener.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$e;


# static fields
.field private static mUp:I

.field private static mUq:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ex(Landroid/content/Context;)V
    .locals 6

    .line 35
    sget-boolean v0, Ldia;->eXO:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    sget-wide v2, Lgqv;->mUq:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 45
    sput v4, Lgqv;->mUp:I

    const-wide/32 v2, 0xea60

    add-long/2addr v2, v0

    .line 46
    sput-wide v2, Lgqv;->mUq:J

    .line 48
    :cond_2
    sget v2, Lgqv;->mUp:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lgqv;->mUp:I

    .line 50
    sget v2, Lgqv;->mUp:I

    const/4 v5, 0x7

    if-gt v5, v2, :cond_3

    .line 51
    sput-wide v0, Lgqv;->mUq:J

    .line 53
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    .line 54
    new-instance v1, Ldxm$a;

    invoke-direct {v1}, Ldxm$a;-><init>()V

    .line 55
    new-instance v2, Lgqv$1;

    invoke-direct {v2, p0, v0}, Lgqv$1;-><init>(Lgqv;Ldln;)V

    invoke-virtual {v1, v2}, Ldxm$a;->b(Ldxm$a$a;)Ldxm$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ldxm$a;->bgk()Ldxm$a;

    move-result-object v2

    const v3, 0x7f1112e0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxm$a;->aD(Ljava/lang/CharSequence;)Ldxm$a;

    .line 66
    invoke-virtual {v1, p1}, Ldxm$a;->cX(Landroid/content/Context;)Ldxm;

    move-result-object p1

    const/4 v1, -0x1

    const v2, 0x7f110d7a

    .line 67
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    const/4 v2, -0x2

    const v3, 0x7f110ca7

    .line 68
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    new-instance v2, Lgqv$2;

    invoke-direct {v2, p0, v0}, Lgqv$2;-><init>(Lgqv;Ldln;)V

    .line 69
    invoke-virtual {v1, v2}, Ldxm;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    invoke-virtual {p1, v4}, Ldxm;->setCanceledOnTouchOutside(Z)V

    .line 95
    invoke-virtual {p1}, Ldxm;->show()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-gt p1, v2, :cond_4

    const p1, 0x7f1112de

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    sub-int/2addr v5, v2

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public cW(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lgqv;->ex(Landroid/content/Context;)V

    return-void
.end method
