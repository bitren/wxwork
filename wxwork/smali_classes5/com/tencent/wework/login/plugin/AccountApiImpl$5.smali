.class Lcom/tencent/wework/login/plugin/AccountApiImpl$5;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl;->verifyCurrentMobileVerifyCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

.field final synthetic kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$5;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$5;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "AccountApiImpl"

    const/4 v1, 0x4

    .line 1198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VerifyCurrentMobileVerifyCode onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$5;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    if-eqz v0, :cond_1

    .line 1200
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;->handleResult(ILjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 1206
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110dd5

    .line 1203
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_1
    :goto_0
    return-void
.end method
