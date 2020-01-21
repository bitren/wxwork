.class public Lejk;
.super Ljava/lang/Object;
.source "ScreenNotchUtil.java"


# static fields
.field private static giP:Z = false

.field private static final giR:Lejd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lejd$a;

    invoke-direct {v0}, Lejd$a;-><init>()V

    invoke-virtual {v0}, Lejd$a;->bjM()Lejd;

    move-result-object v0

    sput-object v0, Lejk;->giR:Lejd;

    return-void
.end method

.method public static da(Landroid/content/Context;)Z
    .locals 1

    .line 19
    sget-object v0, Lejk;->giR:Lejd;

    invoke-interface {v0, p0}, Lejd;->da(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static dc(Landroid/content/Context;)V
    .locals 1

    .line 11
    sget-boolean v0, Lejk;->giP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lejk;->giP:Z

    .line 15
    sget-object v0, Lejk;->giR:Lejd;

    invoke-interface {v0, p0}, Lejd;->da(Landroid/content/Context;)Z

    return-void
.end method
