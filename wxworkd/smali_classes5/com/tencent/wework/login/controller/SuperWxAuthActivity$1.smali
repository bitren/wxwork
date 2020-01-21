.class Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;
.super Ljava/lang/Object;
.source "SuperWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/SuperWxAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "LoginWxAuthActivity"

    const/4 v4, 0x7

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "LoginByWxCode error:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, " gid: "

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v4, v7

    const/4 v5, 0x6

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v3, v0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->dismissProgress()V

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_0

    const v1, 0x4bd1f79

    const-string v2, "login_privacy_page_show"

    .line 152
    invoke-static {v1, v2, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 153
    iget-object v7, v0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    const v1, 0x7f112249

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "https://work.weixin.qq.com/privacy?mobile=true"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1$1;-><init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;)V

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v20}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJIJIIZLdkw;)Landroid/content/Intent;

    move-result-object v1

    .line 177
    iget-object v2, v0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static {v3, v1, v4, v5, v2}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->a(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;IIILjava/lang/String;)V

    :goto_0
    return-void
.end method
