.class Lcom/tencent/wework/login/controller/SuperWxAuthActivity$2;
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

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$2;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 3

    const-string p3, "LoginWxAuthActivity"

    const/4 v0, 0x4

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrivacyAgreed():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
