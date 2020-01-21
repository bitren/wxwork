.class public Lgvv;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public nwH:Z

.field public final screenHeight:I

.field public final screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgvv;->nwH:Z

    .line 17
    invoke-direct {p0}, Lgvv;->euS()I

    move-result v0

    iput v0, p0, Lgvv;->screenWidth:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lgvv;->bB(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lgvv;->screenHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgvv;->nwH:Z

    .line 23
    invoke-direct {p0}, Lgvv;->euS()I

    move-result v0

    iput v0, p0, Lgvv;->screenWidth:I

    .line 24
    invoke-direct {p0, p1}, Lgvv;->bB(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lgvv;->screenHeight:I

    return-void
.end method

.method private bB(Landroid/app/Activity;)I
    .locals 2

    .line 32
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lduo;->cS(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    rem-int/lit8 v1, v0, 0xa

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 47
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    if-le p1, v1, :cond_4

    return p1

    .line 50
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private euS()I
    .locals 1

    .line 28
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    return v0
.end method
