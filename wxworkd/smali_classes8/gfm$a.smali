.class public final Lgfm$a;
.super Ljava/lang/Object;
.source "VoipMeetingReport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lgfm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final AS(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lgfm$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgfm$a;->ba(Ljava/lang/String;I)V

    return-void
.end method

.method public final ba(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lgfm;->dTa()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public final dTb()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lgfm;->dSP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTc()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lgfm;->dSQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTd()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lgfm;->dSR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTe()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lgfm;->dSS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTf()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lgfm;->dST()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTg()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lgfm;->dSU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTh()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lgfm;->dSV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTi()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lgfm;->dSW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTj()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lgfm;->dSX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTk()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lgfm;->dSY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dTl()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lgfm;->dSZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;IJ)V
    .locals 0

    const-string p3, "itemName"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lgfm;->dTa()I

    move-result p3

    invoke-static {p3, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
