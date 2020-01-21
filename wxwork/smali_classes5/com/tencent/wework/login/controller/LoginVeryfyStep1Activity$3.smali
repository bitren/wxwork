.class Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;
.super Ljava/lang/Object;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 9

    const-string p2, "LoginVeryfyStep1Activity"

    const/4 v0, 0x3

    .line 867
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

    .line 868
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->dismissProgress()V

    .line 869
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->d(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    const/16 p2, 0x26

    if-ne p1, p2, :cond_0

    .line 871
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$3;->kwG:Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    goto :goto_1

    .line 873
    :cond_0
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 874
    invoke-static {p4, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f11222a

    .line 876
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

    .line 878
    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_1
    return-void
.end method
