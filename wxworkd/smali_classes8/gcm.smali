.class public Lgcm;
.super Lgaw;
.source "SystemReceiptMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dHb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 27
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 28
    invoke-virtual {p0}, Lgcm;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lbnp;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lgcm;->lz(J)V

    :cond_0
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/CharSequence;

    const-string v4, " "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1124a4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lgcm;->getConversationId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 32
    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {p0}, Lgcm;->bDD()J

    move-result-wide v8

    invoke-virtual {p0}, Lgcm;->getConversationId()J

    move-result-wide v10

    invoke-virtual {v3, v8, v9, v10, v11}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v1, v6, v7

    const v1, 0x7f1124aa

    .line 36
    invoke-static {v1, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v4}, Lgcm;->setContent(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const v3, 0x7f1129d8

    .line 44
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 42
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v4}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method
