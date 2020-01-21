.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "LoginVeryfyStep2Activity"

    const/4 v5, 0x6

    .line 1000
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mLoginCheckCaptchaCallback error:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    iget-object v4, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {v4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    const/16 v4, 0x6f

    if-ne v1, v4, :cond_0

    const v1, 0x4bd1f79

    const-string v2, "login_privacy_page_show"

    .line 1003
    invoke-static {v1, v2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1004
    iget-object v8, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    const v1, 0x7f112249

    .line 1005
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://work.weixin.qq.com/privacy?mobile=true"

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$1;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;)V

    move-object/from16 v21, v1

    .line 1004
    invoke-static/range {v8 .. v21}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJIJIIZLdkw;)Landroid/content/Intent;

    move-result-object v1

    .line 1028
    iget-object v2, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v4, -0x1452

    if-ne v2, v4, :cond_1

    .line 1029
    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1031
    iget-object v1, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    const/4 v2, 0x0

    const v4, 0x7f110d7a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$2;

    invoke-direct {v6, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$2;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;)V

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v4, v0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    move/from16 v5, p3

    invoke-static {v4, v1, v2, v5, v3}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IIILjava/lang/String;)V

    :goto_0
    return-void
.end method
