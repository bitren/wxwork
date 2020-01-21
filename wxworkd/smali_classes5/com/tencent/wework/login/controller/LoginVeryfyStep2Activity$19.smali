.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$19;
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

    .line 653
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$19;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 9

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 v0, 0x3

    .line 658
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MobileLogin GetCaptcha error:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$19;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_1

    .line 662
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$19;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 663
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 664
    invoke-static {p4, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f11222a

    .line 666
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    const v1, 0x4adda5e

    const-string v2, "mobile_login_fail"

    const/4 v3, 0x1

    const-string v4, "mobile_login"

    const-string v5, "getcaptcha"

    const/4 v6, 0x0

    const-string v8, "failed"

    move v7, p1

    .line 668
    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    return-void
.end method
