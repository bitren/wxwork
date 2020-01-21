.class public Leje;
.super Ljava/lang/Object;
.source "ScreenNotchImplAndroidP.java"

# interfaces
.implements Lejd;


# instance fields
.field private final giL:Lejd;

.field private final giM:Landroid/graphics/Rect;

.field private final giN:Ldhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private giO:I

.field private giP:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leje;->giM:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Ldhz;

    const-string v1, "notch_count_last_measured"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Leje;->giN:Ldhz;

    .line 30
    iput v2, p0, Leje;->giO:I

    .line 31
    iput-boolean v2, p0, Leje;->giP:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Leje;->giL:Lejd;

    return-void
.end method

.method public constructor <init>(Lejd;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leje;->giM:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Ldhz;

    const-string v1, "notch_count_last_measured"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Leje;->giN:Ldhz;

    .line 30
    iput v2, p0, Leje;->giO:I

    .line 31
    iput-boolean v2, p0, Leje;->giP:Z

    .line 38
    iput-object p1, p0, Leje;->giL:Lejd;

    return-void
.end method

.method static synthetic a(Leje;I)I
    .locals 0

    .line 21
    iput p1, p0, Leje;->giO:I

    return p1
.end method

.method static synthetic a(Leje;)Landroid/graphics/Rect;
    .locals 0

    .line 21
    iget-object p0, p0, Leje;->giM:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic a(Leje;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Leje;->giP:Z

    return p1
.end method

.method private aj(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    new-instance v0, Leje$1;

    invoke-direct {v0, p0, p1}, Leje$1;-><init>(Leje;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ScreenNotchImplEMUI"

    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "measureNotch1 err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Leje;)Ldhz;
    .locals 0

    .line 21
    iget-object p0, p0, Leje;->giN:Ldhz;

    return-object p0
.end method

.method private db(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 58
    iget-boolean v0, p0, Leje;->giP:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 59
    iget p1, p0, Leje;->giO:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Leje;->giM:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 62
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 63
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Leje;->aj(Landroid/app/Activity;)V

    .line 66
    :try_start_0
    iget-object p1, p0, Leje;->giN:Ldhz;

    invoke-virtual {p1}, Ldhz;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    const-string p1, "ScreenNotchImplEMUI"

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "hasNotchAndroidP notchCountLastMeasured err"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v2
.end method


# virtual methods
.method public da(Landroid/content/Context;)Z
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Leje;->db(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    iget-object v0, p0, Leje;->giL:Lejd;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1}, Lejd;->da(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
