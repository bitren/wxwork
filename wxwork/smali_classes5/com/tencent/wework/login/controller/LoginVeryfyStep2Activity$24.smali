.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;
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

    .line 798
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 4

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 v0, 0x3

    .line 803
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mRecommCorpConfirmCheckCaptchaCallback CheckCaptcha error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_4

    .line 808
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    const/16 p2, 0x12

    const p3, 0x4addb4a

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    .line 809
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    .line 812
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p1

    const/16 p2, 0x13

    if-ne p1, p2, :cond_3

    :cond_1
    const-string p1, "login_find_v2r_unactive_verify_phone_succ"

    .line 813
    invoke-static {p3, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "login_find_v2r_unactive_verify_email_succ"

    .line 810
    invoke-static {p3, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    :goto_1
    const p1, 0x4addb4b

    const-string p2, "login_wx_create_suggestion_join"

    .line 816
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 818
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 819
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 820
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->l(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)J

    move-result-wide p2

    invoke-static {p1, p2, p3, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;JZ)V

    .line 821
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void

    .line 824
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$24;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IILjava/lang/String;)V

    return-void
.end method
