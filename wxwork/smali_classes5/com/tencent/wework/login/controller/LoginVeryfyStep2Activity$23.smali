.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


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

    .line 779
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 4

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 v0, 0x3

    .line 783
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfirmPhoneOrEmailCallback CheckCaptcha error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_1

    .line 787
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 788
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 789
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->k(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Lfpl;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->k(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Lfpl;

    move-result-object p2

    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;JZ)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void

    .line 793
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$23;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    const-string v0, ""

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IILjava/lang/String;)V

    return-void
.end method
