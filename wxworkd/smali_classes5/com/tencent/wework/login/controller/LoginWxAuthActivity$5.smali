.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wc(I)V
    .locals 8

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    const-string v1, "\u4e0a\u4f20\u65e5\u5fd7"

    const-string v2, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    const-string v3, "\u4e0a\u4f20"

    const p1, 0x7f110ca7

    .line 302
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x2

    new-instance v7, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5$1;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity$5;)V

    .line 298
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x2

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onInputFinish1 "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
