.class public Lguo;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# static fields
.field public static TAG:Ljava/lang/String; = "ReportUtil"

.field static eVR:I

.field private static ntq:I

.field private static ntr:Ljava/lang/String;

.field private static nts:Ljava/lang/String;

.field private static ntt:Ljava/lang/String;

.field private static ntu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Cs(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ","

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 91
    array-length p0, p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static Ct(Ljava/lang/String;)V
    .locals 0

    .line 123
    sput-object p0, Lguo;->ntr:Ljava/lang/String;

    return-void
.end method

.method public static Cu(Ljava/lang/String;)V
    .locals 0

    .line 127
    sput-object p0, Lguo;->nts:Ljava/lang/String;

    return-void
.end method

.method public static Cv(Ljava/lang/String;)V
    .locals 0

    .line 131
    sput-object p0, Lguo;->ntt:Ljava/lang/String;

    return-void
.end method

.method public static Cw(Ljava/lang/String;)V
    .locals 0

    .line 135
    sput-object p0, Lguo;->ntu:Ljava/lang/String;

    return-void
.end method

.method public static Tl(I)Z
    .locals 2

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "8"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static Tm(I)V
    .locals 5

    .line 140
    :try_start_0
    invoke-static {}, Lguo;->etJ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 141
    sget-object p0, Lguo;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reportPage reportpage_enable is false"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_0
    new-instance v0, Lbzq$a;

    invoke-direct {v0}, Lbzq$a;-><init>()V

    .line 145
    sget v3, Lguo;->eVR:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lguo;->eVR:I

    int-to-long v3, v3

    iput-wide v3, v0, Lbzq$a;->seq:J

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lbzq$a;->cDn:J

    .line 147
    iput p0, v0, Lbzq$a;->type:I

    .line 148
    sget-object p0, Lguo;->ntr:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    sget-object p0, Lguo;->ntr:Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Lbzq$a;->cDo:Ljava/lang/String;

    .line 149
    sget-object p0, Lguo;->nts:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    sget-object p0, Lguo;->nts:Ljava/lang/String;

    :goto_1
    iput-object p0, v0, Lbzq$a;->cDp:Ljava/lang/String;

    .line 150
    sget-object p0, Lguo;->ntt:Ljava/lang/String;

    if-nez p0, :cond_3

    new-array p0, v2, [B

    goto :goto_2

    :cond_3
    sget-object p0, Lguo;->ntt:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_2
    iput-object p0, v0, Lbzq$a;->cDq:[B

    .line 151
    sget-object p0, Lguo;->ntu:Ljava/lang/String;

    if-nez p0, :cond_4

    new-array p0, v2, [B

    goto :goto_3

    :cond_4
    sget-object p0, Lguo;->ntu:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_3
    iput-object p0, v0, Lbzq$a;->cDr:[B

    const p0, 0x4c4b6fb

    .line 152
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {p0, v3}, Lbxw;->c(I[B)V

    .line 153
    sget-object p0, Lguo;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reportPage "

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v2, " prepageTitle: "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Lbzq$a;->cDq:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, " currpageTitle: "

    aput-object v2, v3, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lbzq$a;->cDr:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-static {p2}, Lguo;->Cs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lguo;->Tl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0, p1, p2}, Lbxw;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lbxw;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static etJ()Z
    .locals 6

    const/4 v0, 0x1

    .line 159
    :try_start_0
    invoke-static {}, Lguo;->isCurrentProfileLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "reportpage_enable"

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoStringValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 164
    sget-object v2, Lguo;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reportPage isReportpageEnable"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private static isCurrentProfileLogin()Z
    .locals 2

    .line 173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->checkCurrentProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
