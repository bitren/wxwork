.class Lfhk$6$1$1;
.super Ljava/lang/Object;
.source "EnterpriseUtils.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhk$6$1;->g(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic jxY:Lfhk$6$1;


# direct methods
.method constructor <init>(Lfhk$6$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lfhk$6$1$1;->jxY:Lfhk$6$1;

    iput-object p2, p0, Lfhk$6$1$1;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "EnterpriseUtils"

    const/4 v1, 0x3

    .line 935
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseUtils.createMemberJoinQrCodeAndSendToWx.onWxSdkRespCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    iget-object p2, p0, Lfhk$6$1$1;->fcH:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 938
    iget-object p2, p0, Lfhk$6$1$1;->fcH:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-nez p1, :cond_1

    .line 942
    iget-object p1, p0, Lfhk$6$1$1;->jxY:Lfhk$6$1;

    iget-object p1, p1, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object p1, p1, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p1, :cond_2

    .line 943
    iget-object p1, p0, Lfhk$6$1$1;->jxY:Lfhk$6$1;

    iget-object p1, p1, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object p1, p1, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "share to wx success"

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 946
    :cond_1
    iget-object p2, p0, Lfhk$6$1$1;->jxY:Lfhk$6$1;

    iget-object p2, p2, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object p2, p2, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p2, :cond_2

    .line 947
    iget-object p2, p0, Lfhk$6$1$1;->jxY:Lfhk$6$1;

    iget-object p2, p2, Lfhk$6$1;->jxX:Lfhk$6;

    iget-object p2, p2, Lfhk$6;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share to wx fail, err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
