.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$21;
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

    .line 722
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$21;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 4

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 v0, 0x3

    .line 726
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfirmPhoneOrEmailCallback GetCaptcha error:"

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

    .line 727
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$21;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_0

    const-string p1, "Response Error."

    .line 734
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_1

    .line 739
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$21;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    const p1, 0x7f11222a

    .line 742
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 741
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
