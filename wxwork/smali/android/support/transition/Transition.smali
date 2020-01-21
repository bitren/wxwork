.class public abstract Landroid/support/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Transition$b;,
        Landroid/support/transition/Transition$a;,
        Landroid/support/transition/Transition$c;
    }
.end annotation


# static fields
.field private static KI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lij<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Kn:[I

.field private static final Ko:Landroid/support/transition/PathMotion;


# instance fields
.field private JR:Landroid/view/ViewGroup;

.field private KA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private KB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private KC:Ldx;

.field private KD:Ldx;

.field KE:Landroid/support/transition/TransitionSet;

.field private KF:[I

.field private KG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldw;",
            ">;"
        }
    .end annotation
.end field

.field private KH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldw;",
            ">;"
        }
    .end annotation
.end field

.field KJ:Z

.field KK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private KL:I

.field KM:Ldu;

.field private KN:Landroid/support/transition/Transition$b;

.field private KO:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private KP:Landroid/support/transition/PathMotion;

.field private Kp:J

.field private Kq:Landroid/animation/TimeInterpolator;

.field Kr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Ks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Kt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ku:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Kv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Kw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Kx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private Ky:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Kz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEnded:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/Transition$c;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mPaused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/transition/Transition;->Kn:[I

    .line 170
    new-instance v0, Landroid/support/transition/Transition$1;

    invoke-direct {v0}, Landroid/support/transition/Transition$1;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->Ko:Landroid/support/transition/PathMotion;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/Transition;->KI:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroid/support/transition/Transition;->Kp:J

    .line 183
    iput-wide v0, p0, Landroid/support/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroid/support/transition/Transition;->Kq:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroid/support/transition/Transition;->Kt:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroid/support/transition/Transition;->Kv:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroid/support/transition/Transition;->Kw:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroid/support/transition/Transition;->Kx:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroid/support/transition/Transition;->Ky:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroid/support/transition/Transition;->Kz:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroid/support/transition/Transition;->KA:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroid/support/transition/Transition;->KB:Ljava/util/ArrayList;

    .line 196
    new-instance v1, Ldx;

    invoke-direct {v1}, Ldx;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->KC:Ldx;

    .line 197
    new-instance v1, Ldx;

    invoke-direct {v1}, Ldx;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->KD:Ldx;

    .line 198
    iput-object v0, p0, Landroid/support/transition/Transition;->KE:Landroid/support/transition/TransitionSet;

    .line 199
    sget-object v1, Landroid/support/transition/Transition;->Kn:[I

    iput-object v1, p0, Landroid/support/transition/Transition;->KF:[I

    .line 208
    iput-object v0, p0, Landroid/support/transition/Transition;->JR:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroid/support/transition/Transition;->KJ:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/transition/Transition;->KK:Ljava/util/ArrayList;

    .line 225
    iput v1, p0, Landroid/support/transition/Transition;->KL:I

    .line 228
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mPaused:Z

    .line 232
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mEnded:Z

    .line 235
    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroid/support/transition/Transition;->Ko:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->KP:Landroid/support/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Landroid/support/transition/Transition;->Kp:J

    .line 183
    iput-wide v0, p0, Landroid/support/transition/Transition;->mDuration:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroid/support/transition/Transition;->Kq:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    .line 187
    iput-object v0, p0, Landroid/support/transition/Transition;->Kt:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    .line 189
    iput-object v0, p0, Landroid/support/transition/Transition;->Kv:Ljava/util/ArrayList;

    .line 190
    iput-object v0, p0, Landroid/support/transition/Transition;->Kw:Ljava/util/ArrayList;

    .line 191
    iput-object v0, p0, Landroid/support/transition/Transition;->Kx:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroid/support/transition/Transition;->Ky:Ljava/util/ArrayList;

    .line 193
    iput-object v0, p0, Landroid/support/transition/Transition;->Kz:Ljava/util/ArrayList;

    .line 194
    iput-object v0, p0, Landroid/support/transition/Transition;->KA:Ljava/util/ArrayList;

    .line 195
    iput-object v0, p0, Landroid/support/transition/Transition;->KB:Ljava/util/ArrayList;

    .line 196
    new-instance v1, Ldx;

    invoke-direct {v1}, Ldx;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->KC:Ldx;

    .line 197
    new-instance v1, Ldx;

    invoke-direct {v1}, Ldx;-><init>()V

    iput-object v1, p0, Landroid/support/transition/Transition;->KD:Ldx;

    .line 198
    iput-object v0, p0, Landroid/support/transition/Transition;->KE:Landroid/support/transition/TransitionSet;

    .line 199
    sget-object v1, Landroid/support/transition/Transition;->Kn:[I

    iput-object v1, p0, Landroid/support/transition/Transition;->KF:[I

    .line 208
    iput-object v0, p0, Landroid/support/transition/Transition;->JR:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroid/support/transition/Transition;->KJ:Z

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/transition/Transition;->KK:Ljava/util/ArrayList;

    .line 225
    iput v1, p0, Landroid/support/transition/Transition;->KL:I

    .line 228
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mPaused:Z

    .line 232
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mEnded:Z

    .line 235
    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroid/support/transition/Transition;->Ko:Landroid/support/transition/PathMotion;

    iput-object v0, p0, Landroid/support/transition/Transition;->KP:Landroid/support/transition/PathMotion;

    .line 275
    sget-object v0, Ldr;->Ke:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v2, "duration"

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 277
    invoke-static {v0, p2, v2, v4, v3}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 280
    invoke-virtual {p0, v4, v5}, Landroid/support/transition/Transition;->l(J)Landroid/support/transition/Transition;

    :cond_0
    const-string/jumbo v2, "startDelay"

    const/4 v4, 0x2

    .line 282
    invoke-static {v0, p2, v2, v4, v3}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 285
    invoke-virtual {p0, v2, v3}, Landroid/support/transition/Transition;->m(J)Landroid/support/transition/Transition;

    :cond_1
    const-string v2, "interpolator"

    .line 287
    invoke-static {v0, p2, v2, v1, v1}, Lgf;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 290
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->c(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;

    :cond_2
    const-string/jumbo p1, "matchOrder"

    const/4 v1, 0x3

    .line 292
    invoke-static {v0, p2, p1, v1}, Lgf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 295
    invoke-static {p1}, Landroid/support/transition/Transition;->U(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->setMatchOrder([I)V

    .line 297
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static U(Ljava/lang/String;)[I
    .locals 6

    .line 302
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 309
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string v4, "instance"

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "name"

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    .line 313
    aput v3, p0, v2

    goto :goto_1

    :cond_2
    const-string v4, "itemId"

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    .line 315
    aput v3, p0, v2

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 318
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 319
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 323
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method

.method private a(Landroid/animation/Animator;Lij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lij<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 896
    new-instance v0, Landroid/support/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/Transition$2;-><init>(Landroid/support/transition/Transition;Lij;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->e(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private static a(Ldx;Landroid/view/View;Ldw;)V
    .locals 3

    .line 1531
    iget-object v0, p0, Ldx;->Lo:Lij;

    invoke-virtual {v0, p1, p2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 1534
    iget-object v1, p0, Ldx;->Lp:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1536
    iget-object v1, p0, Ldx;->Lp:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v1, p0, Ldx;->Lp:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_1
    :goto_0
    invoke-static {p1}, Ljs;->ap(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1543
    iget-object v1, p0, Ldx;->Lr:Lij;

    invoke-virtual {v1, p2}, Lij;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1545
    iget-object v1, p0, Ldx;->Lr:Lij;

    invoke-virtual {v1, p2, v0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1547
    :cond_2
    iget-object v1, p0, Ldx;->Lr:Lij;

    invoke-virtual {v1, p2, p1}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 1552
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1553
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1554
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 1555
    iget-object p2, p0, Ldx;->Lq:Lio;

    invoke-virtual {p2, v1, v2}, Lio;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 1557
    iget-object p1, p0, Ldx;->Lq:Lio;

    invoke-virtual {p1, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 1559
    invoke-static {p1, p2}, Ljs;->f(Landroid/view/View;Z)V

    .line 1560
    iget-object p0, p0, Ldx;->Lq:Lio;

    invoke-virtual {p0, v1, v2, v0}, Lio;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 1563
    invoke-static {p1, p2}, Ljs;->f(Landroid/view/View;Z)V

    .line 1564
    iget-object p0, p0, Ldx;->Lq:Lio;

    invoke-virtual {p0, v1, v2, p1}, Lio;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ldx;Ldx;)V
    .locals 5

    .line 664
    new-instance v0, Lij;

    iget-object v1, p1, Ldx;->Lo:Lij;

    invoke-direct {v0, v1}, Lij;-><init>(Liv;)V

    .line 665
    new-instance v1, Lij;

    iget-object v2, p2, Ldx;->Lo:Lij;

    invoke-direct {v1, v2}, Lij;-><init>(Liv;)V

    const/4 v2, 0x0

    .line 667
    :goto_0
    iget-object v3, p0, Landroid/support/transition/Transition;->KF:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 668
    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 681
    :pswitch_0
    iget-object v3, p1, Ldx;->Lq:Lio;

    iget-object v4, p2, Ldx;->Lq:Lio;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/transition/Transition;->a(Lij;Lij;Lio;Lio;)V

    goto :goto_1

    .line 677
    :pswitch_1
    iget-object v3, p1, Ldx;->Lp:Landroid/util/SparseArray;

    iget-object v4, p2, Ldx;->Lp:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/transition/Transition;->a(Lij;Lij;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v3, p1, Ldx;->Lr:Lij;

    iget-object v4, p2, Ldx;->Lr:Lij;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/transition/Transition;->a(Lij;Lij;Lij;Lij;)V

    goto :goto_1

    .line 670
    :pswitch_3
    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->a(Lij;Lij;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    :cond_0
    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->b(Lij;Lij;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lij;Lij;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-virtual {p1}, Lij;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 544
    invoke-virtual {p1, v0}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    invoke-virtual {p2, v1}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    if-eqz v1, :cond_0

    .line 547
    iget-object v2, v1, Ldw;->view:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldw;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 548
    invoke-virtual {p1, v0}, Lij;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw;

    .line 549
    iget-object v3, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v2, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lij;Lij;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 593
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    invoke-virtual {p1, v2}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw;

    .line 598
    invoke-virtual {p2, v3}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 600
    iget-object v6, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v4, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v2}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v3}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lij;Lij;Lij;Lij;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lij<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lij<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 618
    invoke-virtual {p3}, Lij;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 620
    invoke-virtual {p3, v1}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 621
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    invoke-virtual {p3, v1}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 623
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 624
    invoke-virtual {p1, v2}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw;

    .line 625
    invoke-virtual {p2, v3}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 627
    iget-object v6, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v4, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v2}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v3}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lij;Lij;Lio;Lio;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lio<",
            "Landroid/view/View;",
            ">;",
            "Lio<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 564
    invoke-virtual {p3}, Lio;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 566
    invoke-virtual {p3, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    invoke-virtual {p3, v1}, Lio;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 569
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    invoke-virtual {p1, v2}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw;

    .line 571
    invoke-virtual {p2, v3}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 573
    iget-object v6, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v4, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v2}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v3}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ldw;Ldw;Ljava/lang/String;)Z
    .locals 0

    .line 1862
    iget-object p0, p0, Ldw;->values:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1863
    iget-object p1, p1, Ldw;->values:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1873
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Lij;Lij;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;",
            "Lij<",
            "Landroid/view/View;",
            "Ldw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 644
    :goto_0
    invoke-virtual {p1}, Lij;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw;

    .line 646
    iget-object v4, v2, Ldw;->view:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 647
    iget-object v4, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v2, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lij;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 654
    invoke-virtual {p2, v0}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw;

    .line 655
    iget-object v1, p1, Ldw;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->L(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 656
    iget-object v1, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object p1, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static bk(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1602
    iget-object v1, p0, Landroid/support/transition/Transition;->Kv:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1605
    :cond_1
    iget-object v1, p0, Landroid/support/transition/Transition;->Kw:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1608
    :cond_2
    iget-object v1, p0, Landroid/support/transition/Transition;->Kx:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1611
    iget-object v4, p0, Landroid/support/transition/Transition;->Kx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1616
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 1617
    new-instance v1, Ldw;

    invoke-direct {v1}, Ldw;-><init>()V

    .line 1618
    iput-object p1, v1, Ldw;->view:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 1620
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->a(Ldw;)V

    goto :goto_1

    .line 1622
    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->b(Ldw;)V

    .line 1624
    :goto_1
    iget-object v3, v1, Ldw;->Ln:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v1}, Landroid/support/transition/Transition;->d(Ldw;)V

    if-eqz p2, :cond_6

    .line 1627
    iget-object v3, p0, Landroid/support/transition/Transition;->KC:Ldx;

    invoke-static {v3, p1, v1}, Landroid/support/transition/Transition;->a(Ldx;Landroid/view/View;Ldw;)V

    goto :goto_2

    .line 1629
    :cond_6
    iget-object v3, p0, Landroid/support/transition/Transition;->KD:Ldx;

    invoke-static {v3, p1, v1}, Landroid/support/transition/Transition;->a(Ldx;Landroid/view/View;Ldw;)V

    .line 1632
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1634
    iget-object v1, p0, Landroid/support/transition/Transition;->Kz:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1637
    :cond_8
    iget-object v0, p0, Landroid/support/transition/Transition;->KA:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1640
    :cond_9
    iget-object v0, p0, Landroid/support/transition/Transition;->KB:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 1641
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 1643
    iget-object v3, p0, Landroid/support/transition/Transition;->KB:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1648
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 1649
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 1650
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/transition/Transition;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static c([II)Z
    .locals 4

    .line 528
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 530
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static gS()Lij;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/Transition$a;",
            ">;"
        }
    .end annotation

    .line 857
    sget-object v0, Landroid/support/transition/Transition;->KI:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    .line 860
    sget-object v1, Landroid/support/transition/Transition;->KI:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method L(Landroid/view/View;)Z
    .locals 5

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 815
    iget-object v1, p0, Landroid/support/transition/Transition;->Kv:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 818
    :cond_0
    iget-object v1, p0, Landroid/support/transition/Transition;->Kw:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 821
    :cond_1
    iget-object v1, p0, Landroid/support/transition/Transition;->Kx:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 822
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 824
    iget-object v4, p0, Landroid/support/transition/Transition;->Kx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 825
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 830
    :cond_3
    iget-object v1, p0, Landroid/support/transition/Transition;->Ky:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljs;->ap(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 831
    iget-object v1, p0, Landroid/support/transition/Transition;->Ky:Ljava/util/ArrayList;

    invoke-static {p1}, Ljs;->ap(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 835
    :cond_4
    iget-object v1, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroid/support/transition/Transition;->Kt:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 837
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 840
    :cond_7
    iget-object v1, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 843
    :cond_8
    iget-object v0, p0, Landroid/support/transition/Transition;->Kt:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljs;->ap(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 846
    :cond_9
    iget-object v0, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 847
    :goto_1
    iget-object v1, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 848
    iget-object v1, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public M(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public N(Landroid/view/View;)Landroid/support/transition/Transition;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 1718
    iget-boolean v0, p0, Landroid/support/transition/Transition;->mEnded:Z

    if-nez v0, :cond_3

    .line 1719
    invoke-static {}, Landroid/support/transition/Transition;->gS()Lij;

    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Lij;->size()I

    move-result v1

    .line 1721
    invoke-static {p1}, Lei;->V(Landroid/view/View;)Leq;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1723
    invoke-virtual {v0, v1}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$a;

    .line 1724
    iget-object v4, v3, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/transition/Transition$a;->KT:Leq;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1725
    invoke-virtual {v0, v1}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1726
    invoke-static {v3}, Ldb;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1729
    :cond_1
    iget-object p1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1730
    iget-object p1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1734
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$c;

    invoke-interface {v3, p0}, Landroid/support/transition/Transition$c;->b(Landroid/support/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1737
    :cond_2
    iput-boolean v2, p0, Landroid/support/transition/Transition;->mPaused:Z

    :cond_3
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 1750
    iget-boolean v0, p0, Landroid/support/transition/Transition;->mPaused:Z

    if-eqz v0, :cond_3

    .line 1751
    iget-boolean v0, p0, Landroid/support/transition/Transition;->mEnded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1752
    invoke-static {}, Landroid/support/transition/Transition;->gS()Lij;

    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Lij;->size()I

    move-result v2

    .line 1754
    invoke-static {p1}, Lei;->V(Landroid/view/View;)Leq;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1756
    invoke-virtual {v0, v2}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$a;

    .line 1757
    iget-object v4, v3, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/transition/Transition$a;->KT:Leq;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1758
    invoke-virtual {v0, v2}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 1759
    invoke-static {v3}, Ldb;->d(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1762
    :cond_1
    iget-object p1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1763
    iget-object p1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1767
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/Transition$c;

    invoke-interface {v3, p0}, Landroid/support/transition/Transition$c;->c(Landroid/support/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1771
    :cond_2
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mPaused:Z

    :cond_3
    return-void
.end method

.method public Q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1577
    iget-object p1, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object p1, p1, Ldx;->Lo:Lij;

    invoke-virtual {p1}, Lij;->clear()V

    .line 1578
    iget-object p1, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object p1, p1, Ldx;->Lp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object p1, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object p1, p1, Ldx;->Lq:Lio;

    invoke-virtual {p1}, Lio;->clear()V

    goto :goto_0

    .line 1581
    :cond_0
    iget-object p1, p0, Landroid/support/transition/Transition;->KD:Ldx;

    iget-object p1, p1, Ldx;->Lo:Lij;

    invoke-virtual {p1}, Lij;->clear()V

    .line 1582
    iget-object p1, p0, Landroid/support/transition/Transition;->KD:Ldx;

    iget-object p1, p1, Ldx;->Lp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object p1, p0, Landroid/support/transition/Transition;->KD:Ldx;

    iget-object p1, p1, Ldx;->Lq:Lio;

    invoke-virtual {p1}, Lio;->clear()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ldw;Ldw;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .locals 1

    .line 2033
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2077
    sget-object p1, Landroid/support/transition/Transition;->Ko:Landroid/support/transition/PathMotion;

    iput-object p1, p0, Landroid/support/transition/Transition;->KP:Landroid/support/transition/PathMotion;

    goto :goto_0

    .line 2079
    :cond_0
    iput-object p1, p0, Landroid/support/transition/Transition;->KP:Landroid/support/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/transition/Transition$b;)V
    .locals 0

    .line 2109
    iput-object p1, p0, Landroid/support/transition/Transition;->KN:Landroid/support/transition/Transition$b;

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Ldx;Ldx;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ldx;",
            "Ldx;",
            "Ljava/util/ArrayList<",
            "Ldw;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ldw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 707
    invoke-static {}, Landroid/support/transition/Transition;->gS()Lij;

    move-result-object v8

    .line 709
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p4

    .line 712
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw;

    move-object/from16 v14, p5

    .line 713
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw;

    if-eqz v2, :cond_0

    .line 714
    iget-object v5, v2, Ldw;->Ln:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 717
    iget-object v5, v3, Ldw;->Ln:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_9

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 724
    invoke-virtual {v6, v2, v3}, Landroid/support/transition/Transition;->b(Ldw;Ldw;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_d

    .line 744
    invoke-virtual {v6, v7, v2, v3}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Ldw;Ldw;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_a

    .line 750
    iget-object v15, v3, Ldw;->view:Landroid/view/View;

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    .line 752
    array-length v11, v4

    if-lez v11, :cond_9

    .line 753
    new-instance v11, Ldw;

    invoke-direct {v11}, Ldw;-><init>()V

    .line 754
    iput-object v15, v11, Ldw;->view:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 755
    iget-object v5, v10, Ldx;->Lo:Lij;

    invoke-virtual {v5, v15}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 757
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_5

    .line 758
    iget-object v13, v11, Ldw;->values:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Ldw;->values:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 759
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 758
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v14, p5

    goto :goto_3

    :cond_5
    move/from16 v18, v12

    goto :goto_4

    :cond_6
    move/from16 v18, v12

    .line 762
    :goto_4
    invoke-virtual {v8}, Lij;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 764
    invoke-virtual {v8, v5}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 765
    invoke-virtual {v8, v10}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/transition/Transition$a;

    .line 766
    iget-object v12, v10, Landroid/support/transition/Transition$a;->KS:Ldw;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroid/support/transition/Transition$a;->mName:Ljava/lang/String;

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 768
    iget-object v10, v10, Landroid/support/transition/Transition$a;->KS:Ldw;

    invoke-virtual {v10, v11}, Ldw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v5, v17

    goto :goto_6

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_6
    move-object v10, v5

    move-object v5, v11

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 777
    iget-object v4, v2, Ldw;->view:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 780
    iget-object v4, v6, Landroid/support/transition/Transition;->KM:Ldu;

    if-eqz v4, :cond_b

    .line 781
    invoke-virtual {v4, v7, v6, v2, v3}, Ldu;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Ldw;Ldw;)J

    move-result-wide v2

    .line 782
    iget-object v4, v6, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_8

    :cond_b
    move-wide v11, v0

    .line 785
    :goto_8
    new-instance v13, Landroid/support/transition/Transition$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static/range {p1 .. p1}, Lei;->V(Landroid/view/View;)Leq;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/Transition$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Leq;Ldw;)V

    .line 787
    invoke-virtual {v8, v10, v13}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v0, v6, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    goto :goto_9

    :cond_c
    move/from16 v16, v10

    move/from16 v18, v12

    goto :goto_9

    :cond_d
    move/from16 v16, v10

    move/from16 v18, v12

    :cond_e
    :goto_9
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v2, 0x0

    .line 794
    :goto_a
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 795
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 796
    iget-object v4, v6, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 797
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 798
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    return-void
.end method

.method public a(Ldu;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Landroid/support/transition/Transition;->KM:Ldu;

    return-void
.end method

.method public abstract a(Ldw;)V
.end method

.method public b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;
    .locals 1

    .line 2049
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2052
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object p1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2054
    iput-object p1, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1468
    invoke-virtual {p0, p2}, Landroid/support/transition/Transition;->Q(Z)V

    .line 1469
    iget-object v0, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/transition/Transition;->Kt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1510
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1472
    :goto_1
    iget-object v2, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1473
    iget-object v2, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1476
    new-instance v3, Ldw;

    invoke-direct {v3}, Ldw;-><init>()V

    .line 1477
    iput-object v2, v3, Ldw;->view:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 1479
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->a(Ldw;)V

    goto :goto_2

    .line 1481
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->b(Ldw;)V

    .line 1483
    :goto_2
    iget-object v4, v3, Ldw;->Ln:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v3}, Landroid/support/transition/Transition;->d(Ldw;)V

    if-eqz p2, :cond_5

    .line 1486
    iget-object v4, p0, Landroid/support/transition/Transition;->KC:Ldx;

    invoke-static {v4, v2, v3}, Landroid/support/transition/Transition;->a(Ldx;Landroid/view/View;Ldw;)V

    goto :goto_3

    .line 1488
    :cond_5
    iget-object v4, p0, Landroid/support/transition/Transition;->KD:Ldx;

    invoke-static {v4, v2, v3}, Landroid/support/transition/Transition;->a(Ldx;Landroid/view/View;Ldw;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 1492
    :goto_4
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 1493
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1494
    new-instance v2, Ldw;

    invoke-direct {v2}, Ldw;-><init>()V

    .line 1495
    iput-object v0, v2, Ldw;->view:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 1497
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->a(Ldw;)V

    goto :goto_5

    .line 1499
    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->b(Ldw;)V

    .line 1501
    :goto_5
    iget-object v3, v2, Ldw;->Ln:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v2}, Landroid/support/transition/Transition;->d(Ldw;)V

    if-eqz p2, :cond_9

    .line 1504
    iget-object v3, p0, Landroid/support/transition/Transition;->KC:Ldx;

    invoke-static {v3, v0, v2}, Landroid/support/transition/Transition;->a(Ldx;Landroid/view/View;Ldw;)V

    goto :goto_6

    .line 1506
    :cond_9
    iget-object v3, p0, Landroid/support/transition/Transition;->KD:Ldx;

    invoke-static {v3, v0, v2}, Landroid/support/transition/Transition;->a(Ldx;Landroid/view/View;Ldw;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 1512
    iget-object p1, p0, Landroid/support/transition/Transition;->KO:Lij;

    if-eqz p1, :cond_d

    .line 1513
    invoke-virtual {p1}, Lij;->size()I

    move-result p1

    .line 1514
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 1516
    iget-object v2, p0, Landroid/support/transition/Transition;->KO:Lij;

    invoke-virtual {v2, v0}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1517
    iget-object v3, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object v3, v3, Ldx;->Lr:Lij;

    invoke-virtual {v3, v2}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 1520
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1522
    iget-object v2, p0, Landroid/support/transition/Transition;->KO:Lij;

    invoke-virtual {v2, v1}, Lij;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1523
    iget-object v3, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object v3, v3, Ldx;->Lr:Lij;

    invoke-virtual {v3, v2, v0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public abstract b(Ldw;)V
.end method

.method public b(Ldw;Ldw;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1840
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1842
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1843
    invoke-static {p1, p2, v5}, Landroid/support/transition/Transition;->a(Ldw;Ldw;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1849
    :cond_1
    iget-object v2, p1, Ldw;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1850
    invoke-static {p1, p2, v3}, Landroid/support/transition/Transition;->a(Ldw;Ldw;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public c(Landroid/animation/TimeInterpolator;)Landroid/support/transition/Transition;
    .locals 0

    .line 395
    iput-object p1, p0, Landroid/support/transition/Transition;->Kq:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Landroid/support/transition/Transition;->gX()Landroid/support/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;Z)Ldw;
    .locals 1

    .line 1663
    iget-object v0, p0, Landroid/support/transition/Transition;->KE:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 1664
    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionSet;->d(Landroid/view/View;Z)Ldw;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1666
    iget-object p2, p0, Landroid/support/transition/Transition;->KC:Ldx;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/transition/Transition;->KD:Ldx;

    .line 1667
    :goto_0
    iget-object p2, p2, Ldx;->Lo:Lij;

    invoke-virtual {p2, p1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldw;

    return-object p1
.end method

.method d(Ldw;)V
    .locals 5

    .line 2180
    iget-object v0, p0, Landroid/support/transition/Transition;->KM:Ldu;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldw;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2181
    iget-object v0, p0, Landroid/support/transition/Transition;->KM:Ldu;

    invoke-virtual {v0}, Ldu;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2186
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 2187
    iget-object v3, p1, Ldw;->values:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2193
    iget-object v0, p0, Landroid/support/transition/Transition;->KM:Ldu;

    invoke-virtual {v0, p1}, Ldu;->c(Ldw;)V

    :cond_3
    return-void
.end method

.method e(Landroid/view/View;Z)Ldw;
    .locals 6

    .line 1682
    iget-object v0, p0, Landroid/support/transition/Transition;->KE:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0, p1, p2}, Landroid/support/transition/TransitionSet;->e(Landroid/view/View;Z)Ldw;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1685
    iget-object v0, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 1689
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 1692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw;

    if-nez v5, :cond_3

    return-object v1

    .line 1696
    :cond_3
    iget-object v5, v5, Ldw;->view:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 1703
    iget-object p1, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    .line 1704
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldw;

    :cond_7
    return-object v1
.end method

.method protected e(Landroid/animation/Animator;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    if-nez p1, :cond_0

    .line 1896
    invoke-virtual {p0}, Landroid/support/transition/Transition;->end()V

    goto :goto_0

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 1899
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1901
    :cond_1
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getStartDelay()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 1902
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1904
    :cond_2
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1907
    :cond_3
    new-instance v0, Landroid/support/transition/Transition$3;

    invoke-direct {v0, p0}, Landroid/support/transition/Transition$3;-><init>(Landroid/support/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1914
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected end()V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 1954
    iget v0, p0, Landroid/support/transition/Transition;->KL:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/transition/Transition;->KL:I

    .line 1955
    iget v0, p0, Landroid/support/transition/Transition;->KL:I

    if-nez v0, :cond_5

    .line 1956
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1957
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 1961
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/Transition$c;

    invoke-interface {v5, p0}, Landroid/support/transition/Transition$c;->a(Landroid/support/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1964
    :goto_1
    iget-object v3, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object v3, v3, Ldx;->Lq:Lio;

    invoke-virtual {v3}, Lio;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1965
    iget-object v3, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object v3, v3, Ldx;->Lq:Lio;

    invoke-virtual {v3, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1967
    invoke-static {v3, v2}, Ljs;->f(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1970
    :goto_2
    iget-object v3, p0, Landroid/support/transition/Transition;->KD:Ldx;

    iget-object v3, v3, Ldx;->Lq:Lio;

    invoke-virtual {v3}, Lio;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1971
    iget-object v3, p0, Landroid/support/transition/Transition;->KD:Ldx;

    iget-object v3, v3, Ldx;->Lq:Lio;

    invoke-virtual {v3, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1973
    invoke-static {v3, v2}, Ljs;->f(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1976
    :cond_4
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mEnded:Z

    :cond_5
    return-void
.end method

.method protected gT()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 876
    invoke-virtual {p0}, Landroid/support/transition/Transition;->start()V

    .line 877
    invoke-static {}, Landroid/support/transition/Transition;->gS()Lij;

    move-result-object v0

    .line 879
    iget-object v1, p0, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 883
    invoke-virtual {v0, v2}, Lij;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Landroid/support/transition/Transition;->start()V

    .line 885
    invoke-direct {p0, v2, v0}, Landroid/support/transition/Transition;->a(Landroid/animation/Animator;Lij;)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 889
    invoke-virtual {p0}, Landroid/support/transition/Transition;->end()V

    return-void
.end method

.method public gU()Landroid/support/transition/PathMotion;
    .locals 1

    .line 2094
    iget-object v0, p0, Landroid/support/transition/Transition;->KP:Landroid/support/transition/PathMotion;

    return-object v0
.end method

.method public gV()Landroid/support/transition/Transition$b;
    .locals 1

    .line 2124
    iget-object v0, p0, Landroid/support/transition/Transition;->KN:Landroid/support/transition/Transition$b;

    return-object v0
.end method

.method public gW()Ldu;
    .locals 1

    .line 2172
    iget-object v0, p0, Landroid/support/transition/Transition;->KM:Ldu;

    return-object v0
.end method

.method public gX()Landroid/support/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    .line 2216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 2217
    new-instance v2, Ldx;

    invoke-direct {v2}, Ldx;-><init>()V

    iput-object v2, v1, Landroid/support/transition/Transition;->KC:Ldx;

    .line 2218
    new-instance v2, Ldx;

    invoke-direct {v2}, Ldx;-><init>()V

    iput-object v2, v1, Landroid/support/transition/Transition;->KD:Ldx;

    .line 2219
    iput-object v0, v1, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    .line 2220
    iput-object v0, v1, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 354
    iget-wide v0, p0, Landroid/support/transition/Transition;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    .line 2137
    iget-object v0, p0, Landroid/support/transition/Transition;->KN:Landroid/support/transition/Transition$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2140
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/transition/Transition$b;->e(Landroid/support/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/support/transition/Transition;->Kq:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2241
    iget-object v0, p0, Landroid/support/transition/Transition;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 381
    iget-wide v0, p0, Landroid/support/transition/Transition;->Kp:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Landroid/support/transition/Transition;->Kt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroid/support/transition/Transition;->Ku:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    .line 1783
    iget-object v0, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object v1, p0, Landroid/support/transition/Transition;->KD:Ldx;

    invoke-direct {p0, v0, v1}, Landroid/support/transition/Transition;->a(Ldx;Ldx;)V

    .line 1785
    invoke-static {}, Landroid/support/transition/Transition;->gS()Lij;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Lij;->size()I

    move-result v1

    .line 1787
    invoke-static {p1}, Lei;->V(Landroid/view/View;)Leq;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 1789
    invoke-virtual {v0, v1}, Lij;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    .line 1791
    invoke-virtual {v0, v4}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/transition/Transition$a;

    if-eqz v5, :cond_4

    .line 1792
    iget-object v6, v5, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/transition/Transition$a;->KT:Leq;

    .line 1793
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1794
    iget-object v6, v5, Landroid/support/transition/Transition$a;->KS:Ldw;

    .line 1795
    iget-object v7, v5, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    .line 1796
    invoke-virtual {p0, v7, v3}, Landroid/support/transition/Transition;->d(Landroid/view/View;Z)Ldw;

    move-result-object v8

    .line 1797
    invoke-virtual {p0, v7, v3}, Landroid/support/transition/Transition;->e(Landroid/view/View;Z)Ldw;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    .line 1798
    :cond_0
    iget-object v5, v5, Landroid/support/transition/Transition$a;->KU:Landroid/support/transition/Transition;

    .line 1799
    invoke-virtual {v5, v6, v7}, Landroid/support/transition/Transition;->b(Ldw;Ldw;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1801
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1810
    :cond_2
    invoke-virtual {v0, v4}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1805
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1817
    :cond_5
    iget-object v6, p0, Landroid/support/transition/Transition;->KC:Ldx;

    iget-object v7, p0, Landroid/support/transition/Transition;->KD:Ldx;

    iget-object v8, p0, Landroid/support/transition/Transition;->KG:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/transition/Transition;->KH:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/transition/Transition;->a(Landroid/view/ViewGroup;Ldx;Ldx;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual {p0}, Landroid/support/transition/Transition;->gT()V

    return-void
.end method

.method public l(J)Landroid/support/transition/Transition;
    .locals 0

    .line 341
    iput-wide p1, p0, Landroid/support/transition/Transition;->mDuration:J

    return-object p0
.end method

.method public m(J)Landroid/support/transition/Transition;
    .locals 0

    .line 368
    iput-wide p1, p0, Landroid/support/transition/Transition;->Kp:J

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_4

    .line 507
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 510
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 511
    aget v1, p1, v0

    .line 512
    invoke-static {v1}, Landroid/support/transition/Transition;->bk(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    invoke-static {p1, v0}, Landroid/support/transition/Transition;->c([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroid/support/transition/Transition;->KF:[I

    goto :goto_2

    .line 508
    :cond_4
    :goto_1
    sget-object p1, Landroid/support/transition/Transition;->Kn:[I

    iput-object p1, p0, Landroid/support/transition/Transition;->KF:[I

    :goto_2
    return-void
.end method

.method protected start()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .line 1927
    iget v0, p0, Landroid/support/transition/Transition;->KL:I

    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1929
    iget-object v0, p0, Landroid/support/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1933
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/transition/Transition$c;

    invoke-interface {v4, p0}, Landroid/support/transition/Transition$c;->f(Landroid/support/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1936
    :cond_0
    iput-boolean v1, p0, Landroid/support/transition/Transition;->mEnded:Z

    .line 1938
    :cond_1
    iget v0, p0, Landroid/support/transition/Transition;->KL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/Transition;->KL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2209
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2247
    iget-wide v0, p0, Landroid/support/transition/Transition;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/support/transition/Transition;->mDuration:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2250
    :cond_0
    iget-wide v0, p0, Landroid/support/transition/Transition;->Kp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/transition/Transition;->Kp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2253
    :cond_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Kq:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/transition/Transition;->Kq:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2256
    :cond_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2257
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2258
    iget-object v0, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 2259
    :goto_0
    iget-object v2, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-lez p1, :cond_4

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/Transition;->Kr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 2266
    :cond_6
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2267
    :goto_1
    iget-object v0, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    .line 2269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2271
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/transition/Transition;->Ks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2274
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method
