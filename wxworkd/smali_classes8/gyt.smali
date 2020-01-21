.class public Lgyt;
.super Lgyh;
.source "LocalNetSceneDispatcher.java"


# instance fields
.field private final nAS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lgyh;-><init>()V

    const-string v0, "/"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgyt;->nAS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lgyt;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lgyt;->nAS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected JJ(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected JN(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cTd()Lgyh$a;
    .locals 1

    .line 24
    new-instance v0, Lgyt$1;

    invoke-direct {v0, p0}, Lgyt$1;-><init>(Lgyt;)V

    return-object v0
.end method

.method protected cTe()Likw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
