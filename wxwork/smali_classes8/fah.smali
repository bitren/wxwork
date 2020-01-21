.class public Lfah;
.super Lfao;
.source "LishiEnvelopDetailHelper.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Lfao;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method


# virtual methods
.method protected chU()V
    .locals 0

    .line 19
    invoke-super {p0}, Lfao;->chU()V

    return-void
.end method

.method protected chV()V
    .locals 0

    .line 24
    invoke-super {p0}, Lfao;->chV()V

    return-void
.end method

.method protected chW()V
    .locals 0

    .line 29
    invoke-super {p0}, Lfao;->chW()V

    return-void
.end method

.method public chX()Ljava/lang/String;
    .locals 6

    .line 35
    iget-wide v0, p0, Lfah;->ivR:D

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    iget v0, p0, Lfah;->ivP:I

    if-ne v0, v2, :cond_0

    .line 36
    iget-wide v0, p0, Lfah;->iqL:D

    iput-wide v0, p0, Lfah;->ivR:D

    :cond_0
    const v0, 0x7f112a6d

    .line 38
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfah;->ivQ:I

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lfah;->irs:Ljava/text/DecimalFormat;

    iget-wide v4, p0, Lfah;->ivR:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
