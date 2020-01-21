.class Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1$1;
.super Ljava/lang/Object;
.source "SimpleWxBindActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyn:Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1$1;->kyn:Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 5

    const-string v0, "SimpleWxBindActivity"

    const/4 v1, 0x4

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBindWeixin()->onLogin:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1$1;->kyn:Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;

    iget-object p2, p2, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;->kym:Lcom/tencent/wework/login/controller/SimpleWxBindActivity;

    invoke-virtual {p2, v4}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->oR(Z)V

    .line 138
    iget-object p2, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1$1;->kyn:Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;

    iget-object p2, p2, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;->kym:Lcom/tencent/wework/login/controller/SimpleWxBindActivity;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p2, v3}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->a(Lcom/tencent/wework/login/controller/SimpleWxBindActivity;Z)V

    return-void
.end method
