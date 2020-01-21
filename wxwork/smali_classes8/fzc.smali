.class public Lfzc;
.super Lfyz;
.source "ExternalGroupDeleteMemberMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfyz;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 7

    .line 17
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lfzc;->bDD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lfzc;->dGh()[B

    move-result-object v2

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfzc;->Ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f1117c5

    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0}, Lfzc;->dDe()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lfzc;->D([Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 24
    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Lfzc;->setContent(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lfzc;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v0
.end method
