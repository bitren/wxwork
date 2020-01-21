.class Lfha$18;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Landroid/app/Activity;JLjava/lang/String;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field final synthetic jxn:Z

.field final synthetic jxo:Z

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfha;Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;JLjava/lang/String;Lfpl;ZZ)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lfha$18;->jxf:Lfha;

    iput-object p2, p0, Lfha$18;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfha$18;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iput-wide p4, p0, Lfha$18;->cAd:J

    iput-object p6, p0, Lfha$18;->val$name:Ljava/lang/String;

    iput-object p7, p0, Lfha$18;->jjK:Lfpl;

    iput-boolean p8, p0, Lfha$18;->jxn:Z

    iput-boolean p9, p0, Lfha$18;->jxo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lfha$18;->jxf:Lfha;

    invoke-virtual {v0, p1, p2, p3}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public static synthetic lambda$U6PbpEUNAldVVSoIClSmxUED7_Q(Lfha$18;IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfha$18;->b(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v4, p2

    move/from16 v10, p3

    const-string v1, "EnterpriseService"

    const/4 v2, 0x5

    .line 1093
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "selectMyEnterprise()-->onLogin():"

    const/4 v11, 0x0

    aput-object v3, v2, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v2, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v1, v0, Lfha$18;->val$context:Landroid/app/Activity;

    invoke-static {v1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez v9, :cond_1

    .line 1099
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/enterprise/api/IEnterprise;->setSelfInChatRecordRange(Z)V

    const-string v1, "first_enter_enterprise"

    .line 1100
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    .line 1101
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-static {}, Lfha;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1103
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->clearAccountInfo()V

    .line 1104
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, v0, Lfha$18;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    new-instance v5, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;

    invoke-direct {v5, v0, v9, v4, v3}, L-$$Lambda$fha$18$U6PbpEUNAldVVSoIClSmxUED7_Q;-><init>(Lfha$18;IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    int-to-long v3, v1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1105
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-static {}, Lfha;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ldry;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1107
    :cond_0
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    iget-object v2, v0, Lfha$18;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-virtual {v1, v9, v4, v2}, Lfha;->a(IILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    .line 1109
    :goto_0
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    invoke-static {v1, v12, v10, v9}, Lfha;->a(Lfha;ZII)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-ne v9, v1, :cond_2

    .line 1111
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    invoke-static {v1, v12, v10, v9}, Lfha;->a(Lfha;ZII)V

    .line 1112
    iget-object v13, v0, Lfha$18;->jxf:Lfha;

    iget-object v14, v0, Lfha$18;->val$context:Landroid/app/Activity;

    iget-wide v1, v0, Lfha$18;->cAd:J

    iget-object v3, v0, Lfha$18;->val$name:Ljava/lang/String;

    iget-object v4, v0, Lfha$18;->jjK:Lfpl;

    iget-boolean v5, v0, Lfha$18;->jxn:Z

    iget-boolean v6, v0, Lfha$18;->jxo:Z

    const/16 v21, 0x0

    iget-object v7, v0, Lfha$18;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    move-wide v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v22, v7

    invoke-static/range {v13 .. v22}, Lfha;->a(Lfha;Landroid/app/Activity;JLjava/lang/String;Lfpl;ZZZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x17

    if-ne v9, v1, :cond_3

    .line 1115
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    iget-object v2, v0, Lfha$18;->val$context:Landroid/app/Activity;

    iget-object v7, v0, Lfha$18;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iget-boolean v8, v0, Lfha$18;->jxo:Z

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Lfha;->a(Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    .line 1116
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    invoke-static {v1, v12, v10, v9}, Lfha;->a(Lfha;ZII)V

    goto :goto_1

    .line 1118
    :cond_3
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    iget-object v2, v0, Lfha$18;->val$context:Landroid/app/Activity;

    iget-object v7, v0, Lfha$18;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    iget-boolean v8, v0, Lfha$18;->jxo:Z

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Lfha;->a(Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;Z)V

    .line 1119
    iget-object v1, v0, Lfha$18;->jxf:Lfha;

    invoke-static {v1, v11, v10, v9}, Lfha;->a(Lfha;ZII)V

    .line 1122
    :goto_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/tencent/wework/login/api/IAccount;->setEnterpriseStartLogin(Z)Z

    .line 1123
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "EVENT_ROTATEH_END"

    const/16 v4, 0x65

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
