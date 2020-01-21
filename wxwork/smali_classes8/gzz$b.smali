.class public Lgzz$b;
.super Ljava/lang/Object;
.source "ConfigDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public nDk:I

.field public nDl:I

.field public nDm:I

.field public nDn:I

.field public nDo:I

.field public nDp:I

.field public nDq:Ljava/lang/String;

.field public nDr:Ljava/lang/String;

.field public nDs:I

.field public nDt:I

.field public nDu:I

.field public nDv:I

.field public nDw:I

.field public nDx:Ljava/lang/String;

.field public nDy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lgzz$b;->nDk:I

    .line 18
    iput v0, p0, Lgzz$b;->nDl:I

    .line 19
    iput v0, p0, Lgzz$b;->nDm:I

    .line 20
    iput v0, p0, Lgzz$b;->nDn:I

    .line 21
    iput v0, p0, Lgzz$b;->nDo:I

    .line 22
    iput v0, p0, Lgzz$b;->nDp:I

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lgzz$b;->nDq:Ljava/lang/String;

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lgzz$b;->nDr:Ljava/lang/String;

    .line 25
    iput v0, p0, Lgzz$b;->nDs:I

    .line 26
    iput v0, p0, Lgzz$b;->nDt:I

    .line 27
    iput v0, p0, Lgzz$b;->nDu:I

    .line 28
    iput v0, p0, Lgzz$b;->nDv:I

    .line 29
    iput v0, p0, Lgzz$b;->nDw:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lgzz$b;->nDx:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lgzz$b;->nDy:Ljava/lang/String;

    return-void
.end method

.method static Di(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    .line 89
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p0, v0}, Lgzz$b;->cp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static aK(III)Z
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    if-le p0, p2, :cond_0

    return v0

    :cond_0
    if-lez p1, :cond_1

    if-ge p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static cp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConfigDef"

    const-string p1, " _IsMatchRex compile strRex failed"

    .line 128
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public exi()Z
    .locals 4

    .line 35
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion()I

    move-result v0

    .line 37
    iget v1, p0, Lgzz$b;->nDm:I

    iget v2, p0, Lgzz$b;->nDn:I

    invoke-static {v0, v1, v2}, Lgzz$b;->aK(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lgzz$b;->nDk:I

    iget v2, p0, Lgzz$b;->nDl:I

    const v3, 0x2c313

    .line 38
    invoke-static {v3, v0, v2}, Lgzz$b;->aK(III)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lgzz$b;->nDo:I

    iget v3, p0, Lgzz$b;->nDp:I

    .line 39
    invoke-static {v0, v2, v3}, Lgzz$b;->aK(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v0

    iget v2, p0, Lgzz$b;->nDs:I

    iget v3, p0, Lgzz$b;->nDt:I

    invoke-static {v0, v2, v3}, Lgzz$b;->aK(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgzz$b;->nDq:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lgzz$b;->Di(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgzz$b;->nDx:Ljava/lang/String;

    .line 42
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgzz$b;->cp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    iget v0, p0, Lgzz$b;->nDw:I

    if-lez v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserType()I

    move-result v0

    iget v2, p0, Lgzz$b;->nDw:I

    if-eq v0, v2, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lgzz$b;->nDr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzz$b;->nDr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lgzz$b;->nDr:Ljava/lang/String;

    invoke-static {v0}, Lgzz$b;->Di(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 62
    :cond_1
    iget-object v0, p0, Lgzz$b;->nDy:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzz$b;->nDy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lgzz$b;->nDy:Ljava/lang/String;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgzz$b;->cp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 70
    :cond_2
    iget v0, p0, Lgzz$b;->nDu:I

    if-gtz v0, :cond_3

    iget v0, p0, Lgzz$b;->nDv:I

    if-lez v0, :cond_4

    .line 73
    :cond_3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getChromiunVersion()I

    move-result v0

    iget v2, p0, Lgzz$b;->nDu:I

    iget v3, p0, Lgzz$b;->nDv:I

    invoke-static {v0, v2, v3}, Lgzz$b;->aK(III)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method
