.class Lcom/tencent/wework/login/plugin/AccountApiImpl$6;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 1214
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$6;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$6;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$6;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;->handleResult(ILjava/lang/String;)Z

    return-void
.end method
