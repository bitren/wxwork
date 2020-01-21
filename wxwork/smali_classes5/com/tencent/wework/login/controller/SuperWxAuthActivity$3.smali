.class Lcom/tencent/wework/login/controller/SuperWxAuthActivity$3;
.super Ljava/lang/Object;
.source "SuperWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->cQG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$3;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 4

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x4

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrivacyAgreed():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$3;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->a(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;IIILjava/lang/String;)V

    return-void
.end method
