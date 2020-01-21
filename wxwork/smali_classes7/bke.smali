.class public Lbke;
.super Lbjs;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbke$b;,
        Lbke$a;
    }
.end annotation


# static fields
.field private static final ceA:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lbke;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ceB:Landroid/view/animation/Interpolator;

.field private static ceH:J

.field private static final cee:Lbkd;

.field private static final cef:Lbkd;

.field private static cev:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbke$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final cew:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lbke;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cex:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lbke;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cey:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lbke;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final cez:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lbke;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private JO:F

.field private Kp:J

.field private ceC:Z

.field private ceD:I

.field private ceE:Z

.field private ceF:J

.field ceG:I

.field private ceI:I

.field private ceJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbke$b;",
            ">;"
        }
    .end annotation
.end field

.field ceK:[Lbkc;

.field ceL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbkc;",
            ">;"
        }
    .end annotation
.end field

.field ceu:J

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mRepeatCount:I

.field private mRunning:Z

.field mStartTime:J

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbke;->cev:Ljava/lang/ThreadLocal;

    .line 98
    new-instance v0, Lbke$1;

    invoke-direct {v0}, Lbke$1;-><init>()V

    sput-object v0, Lbke;->cew:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Lbke$2;

    invoke-direct {v0}, Lbke$2;-><init>()V

    sput-object v0, Lbke;->cex:Ljava/lang/ThreadLocal;

    .line 119
    new-instance v0, Lbke$3;

    invoke-direct {v0}, Lbke$3;-><init>()V

    sput-object v0, Lbke;->cey:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v0, Lbke$4;

    invoke-direct {v0}, Lbke$4;-><init>()V

    sput-object v0, Lbke;->cez:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lbke$5;

    invoke-direct {v0}, Lbke$5;-><init>()V

    sput-object v0, Lbke;->ceA:Ljava/lang/ThreadLocal;

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lbke;->ceB:Landroid/view/animation/Interpolator;

    .line 148
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    sput-object v0, Lbke;->cee:Lbkd;

    .line 149
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    sput-object v0, Lbke;->cef:Lbkd;

    const-wide/16 v0, 0xa

    .line 222
    sput-wide v0, Lbke;->ceH:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Lbjs;-><init>()V

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Lbke;->ceu:J

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lbke;->ceC:Z

    .line 161
    iput v0, p0, Lbke;->ceD:I

    const/4 v1, 0x0

    .line 166
    iput v1, p0, Lbke;->JO:F

    .line 171
    iput-boolean v0, p0, Lbke;->ceE:Z

    .line 187
    iput v0, p0, Lbke;->ceG:I

    .line 197
    iput-boolean v0, p0, Lbke;->mRunning:Z

    .line 203
    iput-boolean v0, p0, Lbke;->mStarted:Z

    .line 209
    iput-boolean v0, p0, Lbke;->mInitialized:Z

    const-wide/16 v1, 0x12c

    .line 216
    iput-wide v1, p0, Lbke;->mDuration:J

    const-wide/16 v1, 0x0

    .line 219
    iput-wide v1, p0, Lbke;->Kp:J

    .line 226
    iput v0, p0, Lbke;->mRepeatCount:I

    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lbke;->ceI:I

    .line 240
    sget-object v0, Lbke;->ceB:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lbke;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic TL()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lbke;->cey:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic TM()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lbke;->cex:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic TN()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lbke;->ceA:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic TO()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lbke;->cez:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic a(Lbke;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lbke;->Kp:J

    return-wide v0
.end method

.method static synthetic a(Lbke;J)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lbke;->bF(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lbke;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lbke;->mRunning:Z

    return p1
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 43
    sget-object v0, Lbke;->cew:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 43
    sget-wide v0, Lbke;->ceH:J

    return-wide v0
.end method

.method static synthetic b(Lbke;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbke;->startAnimation()V

    return-void
.end method

.method private bF(J)Z
    .locals 6

    .line 1071
    iget-boolean v0, p0, Lbke;->ceE:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1072
    iput-boolean v1, p0, Lbke;->ceE:Z

    .line 1073
    iput-wide p1, p0, Lbke;->ceF:J

    goto :goto_0

    .line 1075
    :cond_0
    iget-wide v2, p0, Lbke;->ceF:J

    sub-long v2, p1, v2

    .line 1076
    iget-wide v4, p0, Lbke;->Kp:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 1079
    iput-wide p1, p0, Lbke;->mStartTime:J

    .line 1080
    iput v1, p0, Lbke;->ceG:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lbke;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbke;->endAnimation()V

    return-void
.end method

.method private endAnimation()V
    .locals 5

    .line 1025
    sget-object v0, Lbke;->cew:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    sget-object v0, Lbke;->cex:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1027
    sget-object v0, Lbke;->cey:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lbke;->ceG:I

    .line 1029
    iget-boolean v1, p0, Lbke;->mRunning:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    .line 1031
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjs$a;

    invoke-interface {v4, p0}, Lbjs$a;->b(Lbjs;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    iput-boolean v0, p0, Lbke;->mRunning:Z

    .line 1038
    iput-boolean v0, p0, Lbke;->mStarted:Z

    return-void
.end method

.method private start(Z)V
    .locals 6

    .line 917
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 920
    iput-boolean p1, p0, Lbke;->ceC:Z

    const/4 p1, 0x0

    .line 921
    iput p1, p0, Lbke;->ceD:I

    .line 922
    iput p1, p0, Lbke;->ceG:I

    const/4 v0, 0x1

    .line 923
    iput-boolean v0, p0, Lbke;->mStarted:Z

    .line 924
    iput-boolean p1, p0, Lbke;->ceE:Z

    .line 925
    sget-object v1, Lbke;->cex:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-wide v1, p0, Lbke;->Kp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 928
    invoke-virtual {p0}, Lbke;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lbke;->setCurrentPlayTime(J)V

    .line 929
    iput p1, p0, Lbke;->ceG:I

    .line 930
    iput-boolean v0, p0, Lbke;->mRunning:Z

    .line 932
    iget-object v0, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjs$a;

    invoke-interface {v3, p0}, Lbjs$a;->a(Lbjs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_0
    sget-object v0, Lbke;->cev:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke$a;

    if-nez v0, :cond_1

    .line 943
    new-instance v0, Lbke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbke$a;-><init>(Lbke$1;)V

    .line 944
    sget-object v1, Lbke;->cev:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_1
    invoke-virtual {v0, p1}, Lbke$a;->sendEmptyMessage(I)Z

    return-void

    .line 918
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private startAnimation()V
    .locals 5

    .line 1046
    invoke-virtual {p0}, Lbke;->TF()V

    .line 1047
    sget-object v0, Lbke;->cew:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-wide v0, p0, Lbke;->Kp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    .line 1052
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjs$a;

    invoke-interface {v3, p0}, Lbjs$a;->a(Lbjs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method TF()V
    .locals 3

    .line 490
    iget-boolean v0, p0, Lbke;->mInitialized:Z

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 493
    iget-object v2, p0, Lbke;->ceK:[Lbkc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbkc;->init()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Lbke;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public TH()Lbke;
    .locals 7

    .line 1185
    invoke-super {p0}, Lbjs;->Ty()Lbjs;

    move-result-object v0

    check-cast v0, Lbke;

    .line 1186
    iget-object v1, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbke;->ceJ:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1191
    iget-object v5, v0, Lbke;->ceJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 1194
    iput-wide v3, v0, Lbke;->ceu:J

    .line 1195
    iput-boolean v2, v0, Lbke;->ceC:Z

    .line 1196
    iput v2, v0, Lbke;->ceD:I

    .line 1197
    iput-boolean v2, v0, Lbke;->mInitialized:Z

    .line 1198
    iput v2, v0, Lbke;->ceG:I

    .line 1199
    iput-boolean v2, v0, Lbke;->ceE:Z

    .line 1200
    iget-object v1, p0, Lbke;->ceK:[Lbkc;

    if-eqz v1, :cond_1

    .line 1202
    array-length v3, v1

    .line 1203
    new-array v4, v3, [Lbkc;

    iput-object v4, v0, Lbke;->ceK:[Lbkc;

    .line 1204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lbke;->ceL:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 1206
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lbkc;->TI()Lbkc;

    move-result-object v4

    .line 1207
    iget-object v5, v0, Lbke;->ceK:[Lbkc;

    aput-object v4, v5, v2

    .line 1208
    iget-object v5, v0, Lbke;->ceL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lbkc;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public synthetic Ty()Lbjs;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lbke;->TH()Lbke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbkd;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 898
    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 899
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lbkc;->a(Lbkd;)V

    :cond_0
    return-void
.end method

.method public a(Lbke$b;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    .line 823
    :cond_0
    iget-object v0, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lbkc;)V
    .locals 6

    .line 456
    array-length v0, p1

    .line 457
    iput-object p1, p0, Lbke;->ceK:[Lbkc;

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lbke;->ceL:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 460
    aget-object v3, p1, v2

    .line 461
    iget-object v4, p0, Lbke;->ceL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lbkc;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iput-boolean v1, p0, Lbke;->mInitialized:Z

    return-void
.end method

.method aq(F)V
    .locals 4

    .line 1169
    iget-object v0, p0, Lbke;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 1170
    iput p1, p0, Lbke;->JO:F

    .line 1171
    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1173
    iget-object v3, p0, Lbke;->ceK:[Lbkc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lbkc;->ar(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1175
    :cond_0
    iget-object p1, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1178
    iget-object v0, p0, Lbke;->ceJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbke$b;

    invoke-interface {v0, p0}, Lbke$b;->d(Lbke;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bE(J)Lbke;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 514
    iput-wide p1, p0, Lbke;->mDuration:J

    return-object p0

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method bG(J)Z
    .locals 8

    .line 1102
    iget v0, p0, Lbke;->ceG:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1103
    iput v3, p0, Lbke;->ceG:I

    .line 1104
    iget-wide v4, p0, Lbke;->ceu:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 1105
    iput-wide p1, p0, Lbke;->mStartTime:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 1107
    iput-wide v4, p0, Lbke;->mStartTime:J

    const-wide/16 v4, -0x1

    .line 1109
    iput-wide v4, p0, Lbke;->ceu:J

    .line 1112
    :cond_1
    :goto_0
    iget v0, p0, Lbke;->ceG:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1115
    :pswitch_0
    iget-wide v5, p0, Lbke;->mDuration:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    iget-wide v1, p0, Lbke;->mStartTime:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v5

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_7

    .line 1117
    iget p2, p0, Lbke;->ceD:I

    iget v1, p0, Lbke;->mRepeatCount:I

    if-lt p2, v1, :cond_4

    const/4 p2, -0x1

    if-ne v1, p2, :cond_3

    goto :goto_2

    .line 1133
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v4, 0x1

    goto :goto_4

    .line 1119
    :cond_4
    :goto_2
    iget-object p2, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1120
    iget-object p2, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    .line 1122
    iget-object v2, p0, Lbke;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjs$a;

    invoke-interface {v2, p0}, Lbjs$a;->c(Lbjs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1125
    :cond_5
    iget p2, p0, Lbke;->ceI:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 1126
    iget-boolean p2, p0, Lbke;->ceC:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lbke;->ceC:Z

    .line 1128
    :cond_6
    iget p2, p0, Lbke;->ceD:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lbke;->ceD:I

    rem-float/2addr p1, v0

    .line 1130
    iget-wide v1, p0, Lbke;->mStartTime:J

    iget-wide v5, p0, Lbke;->mDuration:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lbke;->mStartTime:J

    .line 1136
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lbke;->ceC:Z

    if-eqz p2, :cond_8

    sub-float p1, v0, p1

    .line 1139
    :cond_8
    invoke-virtual {p0, p1}, Lbke;->aq(F)V

    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lbke;->TH()Lbke;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 744
    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 745
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbkc;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 556
    iget-boolean v0, p0, Lbke;->mInitialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbke;->ceG:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbke;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 538
    invoke-virtual {p0}, Lbke;->TF()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 540
    iget v2, p0, Lbke;->ceG:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 541
    iput-wide p1, p0, Lbke;->ceu:J

    const/4 v2, 0x2

    .line 542
    iput v2, p0, Lbke;->ceG:I

    :cond_0
    sub-long p1, v0, p1

    .line 544
    iput-wide p1, p0, Lbke;->mStartTime:J

    .line 545
    invoke-virtual {p0, v0, v1}, Lbke;->bG(J)Z

    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 401
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 404
    :cond_0
    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    aget-object v0, v0, v1

    .line 408
    invoke-virtual {v0, p1}, Lbkc;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 405
    new-array v0, v0, [Lbkc;

    const-string v2, ""

    invoke-static {v2, p1}, Lbkc;->a(Ljava/lang/String;[F)Lbkc;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbke;->a([Lbkc;)V

    .line 411
    :goto_1
    iput-boolean v1, p0, Lbke;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 373
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 376
    :cond_0
    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    aget-object v0, v0, v1

    .line 380
    invoke-virtual {v0, p1}, Lbkc;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 377
    new-array v0, v0, [Lbkc;

    const-string v2, ""

    invoke-static {v2, p1}, Lbkc;->c(Ljava/lang/String;[I)Lbkc;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbke;->a([Lbkc;)V

    .line 383
    :goto_1
    iput-boolean v1, p0, Lbke;->mInitialized:Z

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 702
    iput-wide p1, p0, Lbke;->Kp:J

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lbke;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iget-object v1, p0, Lbke;->ceK:[Lbkc;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1258
    :goto_0
    iget-object v2, p0, Lbke;->ceK:[Lbkc;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbke;->ceK:[Lbkc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lbkc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
