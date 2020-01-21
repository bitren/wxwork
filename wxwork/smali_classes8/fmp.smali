.class public Lfmp;
.super Ljava/lang/Object;
.source "JobSummaryUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmp$a;
    }
.end annotation


# static fields
.field private static knx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Jx(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
    .locals 6

    const/4 v0, 0x0

    .line 370
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 375
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static Jy(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x15

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x14

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a([JLjava/util/HashMap;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 132
    array-length v0, p0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-wide v3, p0, v2

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 142
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    .line 143
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "headurl"

    .line 144
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "https://p.qpic.cn/pic_wework/910201588/f2f454fe8d70c6648748ce4a68648ab3c08b0aa36a009d12/0"

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 266
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 268
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 269
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "partyname"

    .line 270
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;->partyname:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "userate"

    .line 271
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;->userate:I

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 275
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->unusevids:[J

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->usevids:[J

    if-eqz v3, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 277
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->usevids:[J

    invoke-static {v3, p1}, Lfmp;->a([JLjava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "usevids"

    .line 279
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->unusevids:[J

    invoke-static {v3, p1}, Lfmp;->a([JLjava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "unusevids"

    .line 284
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "title"

    .line 290
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->title:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "partyinfos"

    .line 291
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 295
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 296
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "timeflag"

    .line 297
    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->timeflag:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "usecnt"

    .line 298
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->usecnt:I

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "useinfos"

    .line 302
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info1"

    .line 303
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info1:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info2"

    .line 304
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info2:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info3"

    .line 305
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info3:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info4"

    .line 306
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info4:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "partyid"

    .line 307
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyid:J

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "btn_text"

    .line 308
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->btnText:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JobSummaryUtil"

    const/4 v2, 0x2

    .line 316
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JobSummaryUtil.startPage"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v0, Lfmp$5;

    invoke-direct {v0, p1, p0}, Lfmp$5;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 47
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 48
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "partyname"

    .line 49
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;->partyname:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "userate"

    .line 50
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryPartyInfo;->userate:I

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    if-eqz v3, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 56
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    invoke-static {v3, p1}, Lfmp;->a([JLjava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "usevids"

    .line 58
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    invoke-static {v3, p1}, Lfmp;->a([JLjava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "unusevids"

    .line 63
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->useinfos:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 71
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "timeflag"

    .line 72
    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->timeflag:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "usecnt"

    .line 73
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminUseInfo;->usecnt:I

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "partyinfos"

    .line 77
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "useinfos"

    .line 78
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info1"

    .line 80
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info1:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info2"

    .line 81
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info2:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info3"

    .line 82
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->info3:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "title"

    .line 83
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "partyid"

    .line 84
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "btn_text"

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->btnText:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JobSummaryUtil"

    const/4 v2, 0x2

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JobSummaryUtil.startPage"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lfmp$1;

    invoke-direct {v0, p1, p0}, Lfmp$1;-><init>(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lfmp$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lfmp$a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 166
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lfmp$2;

    invoke-direct {v6, p1}, Lfmp$2;-><init>(Lfmp$a;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;[J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[J)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    array-length v0, p1

    if-lez v0, :cond_1

    .line 198
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/util/HashMap;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lfmp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/util/HashMap;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lfmp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/util/HashMap;)V

    return-void
.end method

.method public static isSummarySwitchItemEnable(I)Z
    .locals 0

    .line 386
    invoke-static {p0}, Lfmp;->Jx(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 391
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->isenable:Z

    return p0
.end method

.method public static isSummarySwitchItemVisible(I)Z
    .locals 0

    .line 359
    invoke-static {p0}, Lfmp;->Jx(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSummarySwitchItemsAllInvisiable()Z
    .locals 2

    .line 396
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static setSummarySwitchItemEnable(IZLdqo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 404
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 405
    invoke-static {p0}, Lfmp;->Jx(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p0, "JobSummaryUtil"

    .line 407
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "setSummarySwitchItemEnable but no target"

    aput-object p2, p1, v2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 410
    :cond_0
    iput-boolean p1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->isenable:Z

    .line 411
    new-array p1, v3, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    .line 412
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->jobsummaryCliMngInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    aput-object v1, p1, v2

    .line 414
    invoke-static {p0}, Lfmp;->Jy(I)I

    move-result p0

    if-lez p0, :cond_1

    .line 417
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v0, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    :cond_1
    return v3
.end method

.method public static startAdminPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->usevids:[J

    invoke-static {v0, v1}, Lfmp;->a(Ljava/util/ArrayList;[J)V

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->unusevids:[J

    invoke-static {v0, v1}, Lfmp;->a(Ljava/util/ArrayList;[J)V

    .line 220
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 221
    new-instance v1, Lfmp$3;

    invoke-direct {v1, p0}, Lfmp$3;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V

    invoke-static {v0, v1}, Lfmp;->a(Ljava/util/ArrayList;Lfmp$a;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 229
    invoke-static {p0, v0}, Lfmp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public static startLeaderPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->usevids:[J

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->usevids:[J

    invoke-static {v0, v1}, Lfmp;->a(Ljava/util/ArrayList;[J)V

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->unusevids:[J

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->unusevids:[J

    invoke-static {v0, v1}, Lfmp;->a(Ljava/util/ArrayList;[J)V

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 249
    new-instance v1, Lfmp$4;

    invoke-direct {v1, p0}, Lfmp$4;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V

    invoke-static {v0, v1}, Lfmp;->a(Ljava/util/ArrayList;Lfmp$a;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 257
    invoke-static {p0, v0}, Lfmp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
