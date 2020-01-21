.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$20;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/common/views/VerifyInputView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njr:Lcom/tencent/wework/common/views/VerifyInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Lcom/tencent/wework/common/views/VerifyInputView;)V
    .locals 0

    .line 2493
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$20;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$20;->njr:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x1

    .line 2497
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetCaptcha error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2500
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$20;->njr:Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/VerifyInputView;->bfF()V

    const p1, 0x7f11222a

    .line 2502
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2501
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
