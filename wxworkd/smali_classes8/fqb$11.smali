.class Lfqb$11;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->yp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyX:Lfqb;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfqb;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lfqb$11;->kyX:Lfqb;

    iput-object p2, p0, Lfqb$11;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 6

    const-string v0, "ScanHelper"

    const/4 v1, 0x2

    .line 184
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loginScan erro:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lfqb$11;->kyX:Lfqb;

    invoke-static {v0, v4}, Lfqb;->a(Lfqb;Z)V

    if-eqz p1, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2, p1, v4, v4}, Lcom/tencent/wework/login/api/IAccount;->interpretLoginErrorCode(III)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f112223

    .line 193
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x3

    .line 195
    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v0, p0, Lfqb$11;->kyX:Lfqb;

    invoke-static {v0}, Lfqb;->a(Lfqb;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lfqb$11;->val$code:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, p2}, Lcom/tencent/wework/login/api/IAccount;->startLoginPcActivity(Landroid/app/Activity;Ljava/lang/String;II)Z

    :goto_1
    return-void
.end method
