.class final Lcom/tencent/wework/appstore/controller/RefundActivity$b;
.super Ljava/lang/Object;
.source "RefundActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/RefundActivity;->commit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/RefundActivity;->azv()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/RefundActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/appstore/controller/RefundActivity;->a(Lcom/tencent/wework/appstore/controller/RefundActivity;Z)V

    .line 172
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "AppstoreUtil_Event"

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->d(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/RefundActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11082b

    .line 176
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
