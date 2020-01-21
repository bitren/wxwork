.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;
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

    .line 1461
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 3

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 p4, 0x3

    .line 1465
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "mVirtualCorpFindCallback GetCaptcha error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 1468
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1469
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 1470
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    .line 1475
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$11;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    const p1, 0x7f11222a

    .line 1478
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1477
    invoke-static {p1, p4}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
