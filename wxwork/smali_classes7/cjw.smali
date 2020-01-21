.class public Lcjw;
.super Ljava/lang/Object;
.source "PstnDialBackNumsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjw$a;
    }
.end annotation


# static fields
.field private static dtX:J

.field private static dtY:J

.field private static dtZ:Ldhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ldhy;

    const-string v1, "LAST_WRITE_TRY_SUCC"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcjw;->dtZ:Ldhy;

    .line 70
    invoke-static {}, Lcjw;->aop()V

    .line 71
    invoke-static {}, Lcjw;->aoq()V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;I)Lcjy$a;
    .locals 1

    .line 269
    new-instance v0, Lcjy$a;

    invoke-direct {v0}, Lcjy$a;-><init>()V

    .line 270
    iput p1, v0, Lcjy$a;->version:I

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcjy$a;->duq:Ljava/lang/String;

    .line 272
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->numberList:[Ljava/lang/String;

    iput-object p0, v0, Lcjy$a;->dur:[Ljava/lang/String;

    const p0, 0x7f110f68

    .line 273
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcjy$a;->dus:Ljava/lang/String;

    const/4 p0, 0x1

    .line 274
    iput-boolean p0, v0, Lcjy$a;->dut:Z

    return-object v0
.end method

.method private static a(Lcjw$a;)V
    .locals 15

    .line 134
    new-instance v0, Lcjz;

    invoke-direct {v0}, Lcjz;-><init>()V

    const-wide/16 v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    .line 137
    :try_start_0
    iget-boolean v11, p0, Lcjw$a;->isAdmin:Z

    invoke-static {v0, v11}, Lcjw;->a(Lcjz;Z)V

    .line 138
    iget-object v11, p0, Lcjw$a;->duf:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    invoke-static {v0, v11}, Lcjw;->a(Lcjz;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V

    .line 139
    invoke-static {v0, p0}, Lcjw;->a(Lcjz;Lcjw$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lcjz;->aor()Z

    move-result v11

    .line 145
    invoke-virtual {v0}, Lcjz;->aos()Z

    move-result v0

    const-string v12, "PstnDialBackNumsUtil"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const-string v13, "asyncCheckWritebackPstnDialBackContact try, succ="

    aput-object v13, v3, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v12, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 149
    sget-object v3, Lcjw;->dtZ:Ldhy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldhy;->cy(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-eqz v11, :cond_8

    .line 154
    :try_start_2
    new-instance v3, Lbzf;

    invoke-direct {v3}, Lbzf;-><init>()V

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 155
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cN(J)Lbzf;

    move-result-object v3

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 156
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cM(J)Lbzf;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v9, v10}, Lbzf;->cO(J)Lbzf;

    move-result-object v3

    iget-boolean v11, p0, Lcjw$a;->duh:Z

    if-eqz v11, :cond_1

    move-wide v11, v7

    goto :goto_0

    :cond_1
    move-wide v11, v9

    .line 158
    :goto_0
    invoke-virtual {v3, v11, v12}, Lbzf;->cP(J)Lbzf;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v7, v8}, Lbzf;->cR(J)Lbzf;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lbzf;->report()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v11, "PstnDialBackNumsUtil"

    .line 162
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "report1 err:"

    aput-object v13, v12, v5

    aput-object v3, v12, v6

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_1
    new-instance v3, Lbzf;

    invoke-direct {v3}, Lbzf;-><init>()V

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 166
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cN(J)Lbzf;

    move-result-object v3

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 167
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cM(J)Lbzf;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v9, v10}, Lbzf;->cO(J)Lbzf;

    move-result-object v3

    iget-boolean p0, p0, Lcjw$a;->duh:Z

    if-eqz p0, :cond_2

    move-wide v11, v7

    goto :goto_2

    :cond_2
    move-wide v11, v9

    .line 169
    :goto_2
    invoke-virtual {v3, v11, v12}, Lbzf;->cP(J)Lbzf;

    move-result-object p0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v9

    .line 170
    :goto_3
    invoke-virtual {p0, v7, v8}, Lbzf;->cQ(J)Lbzf;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v1, v2}, Lbzf;->cR(J)Lbzf;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lbzf;->report()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p0

    const-string v0, "PstnDialBackNumsUtil"

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "report2 err:"

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    :goto_4
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v11

    goto/16 :goto_a

    :catch_2
    :try_start_4
    const-string v11, "PstnDialBackNumsUtil"

    .line 141
    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "asyncCheckWritebackPstnDialBackContact err"

    aput-object v13, v12, v5

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    invoke-virtual {v0}, Lcjz;->aor()Z

    move-result v11

    .line 145
    invoke-virtual {v0}, Lcjz;->aos()Z

    move-result v0

    const-string v12, "PstnDialBackNumsUtil"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const-string v13, "asyncCheckWritebackPstnDialBackContact try, succ="

    aput-object v13, v3, v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v12, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 149
    sget-object v3, Lcjw;->dtZ:Ldhy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldhy;->cy(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    if-eqz v11, :cond_8

    .line 154
    :try_start_6
    new-instance v3, Lbzf;

    invoke-direct {v3}, Lbzf;-><init>()V

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 155
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cN(J)Lbzf;

    move-result-object v3

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 156
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cM(J)Lbzf;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v9, v10}, Lbzf;->cO(J)Lbzf;

    move-result-object v3

    iget-boolean v11, p0, Lcjw$a;->duh:Z

    if-eqz v11, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide v11, v9

    .line 158
    :goto_5
    invoke-virtual {v3, v11, v12}, Lbzf;->cP(J)Lbzf;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v7, v8}, Lbzf;->cR(J)Lbzf;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lbzf;->report()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v3

    :try_start_7
    const-string v11, "PstnDialBackNumsUtil"

    .line 162
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "report1 err:"

    aput-object v13, v12, v5

    aput-object v3, v12, v6

    invoke-static {v11, v12}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_6
    new-instance v3, Lbzf;

    invoke-direct {v3}, Lbzf;-><init>()V

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 166
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cN(J)Lbzf;

    move-result-object v3

    const-class v11, Lcom/tencent/wework/login/api/IAccount;

    .line 167
    invoke-static {v11}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v11

    check-cast v11, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v11}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lbzf;->cM(J)Lbzf;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v9, v10}, Lbzf;->cO(J)Lbzf;

    move-result-object v3

    iget-boolean p0, p0, Lcjw$a;->duh:Z

    if-eqz p0, :cond_6

    move-wide v11, v7

    goto :goto_7

    :cond_6
    move-wide v11, v9

    .line 169
    :goto_7
    invoke-virtual {v3, v11, v12}, Lbzf;->cP(J)Lbzf;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-wide v7, v9

    .line 170
    :goto_8
    invoke-virtual {p0, v7, v8}, Lbzf;->cQ(J)Lbzf;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v1, v2}, Lbzf;->cR(J)Lbzf;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lbzf;->report()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    const-string v0, "PstnDialBackNumsUtil"

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "report2 err:"

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    goto/16 :goto_4

    :cond_8
    :goto_9
    return-void

    .line 144
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Lcjz;->aor()Z

    move-result v12

    .line 145
    invoke-virtual {v0}, Lcjz;->aos()Z

    move-result v0

    const-string v13, "PstnDialBackNumsUtil"

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const-string v14, "asyncCheckWritebackPstnDialBackContact try, succ="

    aput-object v14, v3, v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-static {v13, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 149
    sget-object v3, Lcjw;->dtZ:Ldhy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3, v13}, Ldhy;->cy(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :cond_9
    if-eqz v12, :cond_d

    .line 154
    :try_start_9
    new-instance v3, Lbzf;

    invoke-direct {v3}, Lbzf;-><init>()V

    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    .line 155
    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lbzf;->cN(J)Lbzf;

    move-result-object v3

    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    .line 156
    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lbzf;->cM(J)Lbzf;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v9, v10}, Lbzf;->cO(J)Lbzf;

    move-result-object v3

    iget-boolean v12, p0, Lcjw$a;->duh:Z

    if-eqz v12, :cond_a

    move-wide v12, v7

    goto :goto_b

    :cond_a
    move-wide v12, v9

    .line 158
    :goto_b
    invoke-virtual {v3, v12, v13}, Lbzf;->cP(J)Lbzf;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v7, v8}, Lbzf;->cR(J)Lbzf;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lbzf;->report()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_c

    :catch_5
    move-exception v3

    :try_start_a
    const-string v12, "PstnDialBackNumsUtil"

    .line 162
    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "report1 err:"

    aput-object v14, v13, v5

    aput-object v3, v13, v6

    invoke-static {v12, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_c
    new-instance v3, Lbzf;

    invoke-direct {v3}, Lbzf;-><init>()V

    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    .line 166
    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lbzf;->cN(J)Lbzf;

    move-result-object v3

    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    .line 167
    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lbzf;->cM(J)Lbzf;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v9, v10}, Lbzf;->cO(J)Lbzf;

    move-result-object v3

    iget-boolean p0, p0, Lcjw$a;->duh:Z

    if-eqz p0, :cond_b

    move-wide v12, v7

    goto :goto_d

    :cond_b
    move-wide v12, v9

    .line 169
    :goto_d
    invoke-virtual {v3, v12, v13}, Lbzf;->cP(J)Lbzf;

    move-result-object p0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    move-wide v7, v9

    .line 170
    :goto_e
    invoke-virtual {p0, v7, v8}, Lbzf;->cQ(J)Lbzf;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v1, v2}, Lbzf;->cR(J)Lbzf;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lbzf;->report()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    :catch_6
    move-exception p0

    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "report2 err:"

    aput-object v1, v0, v5

    aput-object p0, v0, v6

    const-string p0, "PstnDialBackNumsUtil"

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_d
    :goto_f
    throw v11

    return-void
.end method

.method private static a(Lcjz;Lcjw$a;)V
    .locals 2

    .line 181
    iget-object v0, p1, Lcjw$a;->duf:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p1, Lcjw$a;->duf:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p1, Lcjw$a;->duf:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->trdPhonenumInfo:[Lcju$d;

    iget-boolean v1, p1, Lcjw$a;->isAdmin:Z

    invoke-static {p0, v0, v1}, Lcjw;->a(Lcjz;[Lcju$d;Z)V

    .line 187
    :cond_1
    iget-object v0, p1, Lcjw$a;->dug:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p1, Lcjw$a;->dug:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->trdPhonenumInfo:[Lcju$d;

    iget-boolean p1, p1, Lcjw$a;->isAdmin:Z

    invoke-static {p0, v0, p1}, Lcjw;->a(Lcjz;[Lcju$d;Z)V

    :cond_2
    return-void
.end method

.method private static a(Lcjz;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    if-nez v0, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcjw;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;Z)V

    .line 245
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcjw;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;Z)V

    :try_start_0
    const-string v0, "PstnDialBackNumsUtil"

    .line 248
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "writebackPstnDialBackContactLegacy in non-main"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PSTN_SPECAIL_CONTACTID"

    .line 250
    invoke-virtual {p0, v0}, Lcjz;->jm(Ljava/lang/String;)Lcjz$a;

    move-result-object v0

    .line 251
    new-instance v3, Lcjy;

    const-string v4, "PSTN_SPECAIL_CONTACTID"

    invoke-direct {v3, v4}, Lcjy;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3, v0}, Lcjy;->a(Lcjz$a;)Lcjy;

    move-result-object v3

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->singlePstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    .line 253
    invoke-static {v5, v6}, Lcjw;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;I)Lcjy$a;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcjy;->a(Landroid/content/Context;Lcjy$a;)Z

    .line 254
    invoke-virtual {p0, v0}, Lcjz;->b(Lcjz$a;)V

    const-string v0, "MULTI_PSTN_SPECAIL_CONTACTID"

    .line 256
    invoke-virtual {p0, v0}, Lcjz;->jm(Ljava/lang/String;)Lcjz$a;

    move-result-object v0

    .line 257
    new-instance v3, Lcjy;

    const-string v4, "MULTI_PSTN_SPECAIL_CONTACTID"

    invoke-direct {v3, v4}, Lcjy;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v0}, Lcjy;->a(Lcjz$a;)Lcjy;

    move-result-object v3

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->multPstnNums:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->version:I

    .line 259
    invoke-static {v5, p1}, Lcjw;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;I)Lcjy$a;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcjy;->a(Landroid/content/Context;Lcjy$a;)Z

    .line 260
    invoke-virtual {p0, v0}, Lcjz;->b(Lcjz$a;)V

    const-string p0, "PstnDialBackNumsUtil"

    .line 262
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "writebackPstnDialBackContactLegacy done"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PstnDialBackNumsUtil"

    const/4 v0, 0x2

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "writebackPstnDialBackContactLegacy error:"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcjz;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "PstnDialBackNumsUtil"

    .line 215
    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "writebackAdminContactLegacy in non-main"

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VISIT_SPECAIL_CONTACTID_VERSION"

    .line 217
    invoke-virtual {p0, v1}, Lcjz;->jm(Ljava/lang/String;)Lcjz$a;

    move-result-object v1

    .line 219
    new-instance v2, Lcjy$a;

    invoke-direct {v2}, Lcjy$a;-><init>()V

    .line 220
    iput v0, v2, Lcjy$a;->version:I

    const v3, 0x7f111021

    .line 221
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcjy$a;->duq:Ljava/lang/String;

    const-string v3, "075536557977"

    .line 222
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcjy$a;->dur:[Ljava/lang/String;

    const v3, 0x7f110f68

    .line 223
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcjy$a;->dus:Ljava/lang/String;

    .line 224
    new-instance v3, Lcjy;

    const-string v4, "VISIT_SPECAIL_CONTACTID_VERSION"

    invoke-direct {v3, v4}, Lcjy;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3, v1}, Lcjy;->a(Lcjz$a;)Lcjy;

    move-result-object v3

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    .line 226
    invoke-virtual {v3, v4, v2}, Lcjy;->a(Landroid/content/Context;Lcjy$a;)Z

    .line 228
    invoke-virtual {p0, v1}, Lcjz;->b(Lcjz$a;)V

    const-string p0, "PstnDialBackNumsUtil"

    .line 230
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "writebackAdminContactLegacy done"

    aput-object v2, v1, p1

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PstnDialBackNumsUtil"

    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "writebackAdminContactLegacy error:"

    aput-object v3, v2, p1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Lcjz;[Lcju$d;Z)V
    .locals 6

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 194
    iget-boolean v3, v2, Lcju$d;->dty:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v3, v2, Lcju$d;->dtw:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcjz;->jm(Ljava/lang/String;)Lcjz$a;

    move-result-object v3

    .line 198
    new-instance v4, Lcjy$a;

    invoke-direct {v4}, Lcjy$a;-><init>()V

    .line 199
    iget v5, v2, Lcju$d;->version:I

    iput v5, v4, Lcjy$a;->version:I

    .line 200
    iget-object v5, v2, Lcju$d;->contactName:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcjy$a;->duq:Ljava/lang/String;

    .line 201
    iget-object v5, v2, Lcju$d;->numberList:[Ljava/lang/String;

    iput-object v5, v4, Lcjy$a;->dur:[Ljava/lang/String;

    const v5, 0x7f110f68

    .line 202
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcjy$a;->dus:Ljava/lang/String;

    .line 203
    new-instance v5, Lcjy;

    iget-object v2, v2, Lcju$d;->dtw:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcjy;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v3}, Lcjy;->a(Lcjz$a;)Lcjy;

    move-result-object v2

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    .line 205
    invoke-virtual {v2, v5, v4}, Lcjy;->a(Landroid/content/Context;Lcjy$a;)Z

    .line 206
    invoke-virtual {p0, v3}, Lcjz;->b(Lcjz$a;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 284
    invoke-static {v0, p1}, Lcjw;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$PstnDialBackNums;->contactName:[B

    :cond_1
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;Z)V
    .locals 2

    .line 119
    new-instance v0, Lcjw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjw$a;-><init>(Lcjw$1;)V

    .line 120
    iput-object p0, v0, Lcjw$a;->duf:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    .line 121
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    iput-object p0, v0, Lcjw$a;->dug:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 122
    iput-boolean p1, v0, Lcjw$a;->duh:Z

    .line 123
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Lcjw$a;->isAdmin:Z

    .line 124
    invoke-static {}, Lcjn;->isPstnEnabled()Z

    move-result p0

    iput-boolean p0, v0, Lcjw$a;->dui:Z

    .line 125
    new-instance p0, Lcjw$2;

    invoke-direct {p0, v0}, Lcjw$2;-><init>(Lcjw$a;)V

    invoke-static {p0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static aop()V
    .locals 1

    .line 51
    :try_start_0
    sget-object v0, Lcfm;->dbn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 52
    sget-object v0, Lcfm;->dbo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static aoq()V
    .locals 6

    :try_start_0
    const-string v0, "PSTN_SPECAIL_CONTACTID"

    const-string v1, "MULTI_PSTN_SPECAIL_CONTACTID"

    const-string v2, "VISIT_SPECAIL_CONTACTID_VERSION"

    .line 58
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_contact_id_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcjw$a;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcjw;->a(Lcjw$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;Z)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcjw;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;Z)V

    return-void
.end method

.method public static checkWritebackPstnDialBackContact()V
    .locals 11

    .line 75
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 77
    sget-wide v4, Lcjw;->dtX:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sget-wide v4, Lcjw;->dtY:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, v2

    .line 80
    sput-wide v4, Lcjw;->dtX:J

    const-string v4, "PstnDialBackNumsUtil"

    const/4 v5, 0x3

    .line 81
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "checkWritebackPstnDialBackContact last, next allow time:"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    sget-wide v9, Lcjw;->dtX:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "PstnDialBackNumsUtil"

    .line 83
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "checkWritebackPstnDialBackContact last, curr corpid:"

    aput-object v5, v4, v8

    sget-wide v5, Lcjw;->dtY:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sput-wide v0, Lcjw;->dtY:J

    const-string v0, "PstnDialBackNumsUtil"

    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "checkWritebackPstnDialBackContact has perm?"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lcjw$1;

    invoke-direct {v1}, Lcjw$1;-><init>()V

    invoke-static {v0, v8, v1}, Lbnk;->a(Landroid/content/Context;ZLbnk$b;)Z

    return-void
.end method

.method static dc(Z)Z
    .locals 5

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 308
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "PstnDialBackNumsUtil"

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkWriteContactsPermission permGranted="

    aput-object v4, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string v0, "PstnDialBackNumsUtil"

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "checkWriteContactsPermission lastWriteTrySuccAsHasPerm="

    aput-object v4, v1, v3

    sget-object v4, Lcjw;->dtZ:Ldhy;

    invoke-virtual {v4}, Ldhy;->aSz()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    sget-object p0, Lcjw;->dtZ:Ldhy;

    invoke-virtual {p0}, Ldhy;->aSz()Z

    move-result v3

    :goto_1
    return v3
.end method

.method public static o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const v0, 0x7f11360e

    .line 290
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 292
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpFullName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "PstnDialBackNumsUtil"

    .line 297
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "handleInviteResp get cop"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%1$s %2$s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1128e2

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "%1$s %2$s"

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
