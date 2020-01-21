.class public Lehd;
.super Lebf;
.source "JsFunOpenContactProfile.java"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.openEditUserWithField"

    .line 33
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lehd;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lehd;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lehd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    const-string v0, "paramsData is null"

    .line 40
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "systemFieldId"

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "customFieldId"

    const-string v3, ""

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "realCustomFieldId"

    const-string v3, ""

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "externalFieldId"

    const-string v3, ""

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "realExternalFieldId"

    const-string v3, ""

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "externalSystemFieldId"

    const-string v3, ""

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "vid"

    const-string v3, "0"

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "JsFunOpenContactProfile"

    const/16 v4, 0xa

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "vid"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "systemField"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v6, v4, v2

    const-string v2, "customField"

    const/4 v15, 0x4

    aput-object v2, v4, v15

    const/4 v2, 0x5

    aput-object v7, v4, v2

    const/4 v2, 0x6

    const-string v5, "externalField"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    aput-object v9, v4, v2

    const/16 v2, 0x8

    const-string v5, "externalSystemField"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    aput-object v11, v4, v2

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    new-instance v2, Lehd$1;

    move-object v4, v2

    move-object/from16 v5, p0

    move-wide v12, v0

    move-object/from16 v14, p2

    invoke-direct/range {v4 .. v14}, Lehd$1;-><init>(Lehd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v7, v15, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lehd$2;

    move-object v12, v3

    move-object/from16 v13, p0

    move-object v14, v2

    move-object/from16 v15, p2

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lehd$2;-><init>(Lehd;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-interface {v5, v6, v7, v3}, Lcom/tencent/wework/msg/api/IConversation;->forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    move-object/from16 v1, p0

    goto :goto_0

    .line 113
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vid is invalid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lehd;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
