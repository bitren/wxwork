.class Lhbr$a;
.super Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
.source "WebDebugPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field nFR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2054
    invoke-static {}, Lhbr$a;->getVer()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lhbr$a;-><init>(Ljava/lang/String;ZI)V

    .line 2055
    iput-object p1, p0, Lhbr$a;->nFR:Ljava/lang/String;

    .line 2056
    iput-boolean v1, p0, Lhbr$a;->isMatchMd5:Z

    .line 2057
    iput-boolean v1, p0, Lhbr$a;->isPatchUpdate:Z

    .line 2058
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhbr$a;->versionDetail:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 2090
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method static getVer()I
    .locals 2

    .line 2069
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public checkValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
