.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->boc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->jXt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSend onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const p1, 0x7f110cfd

    .line 463
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111da4

    .line 456
    invoke-static {p1}, Ldua;->wk(I)V

    .line 457
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->jXt:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->setResult(I)V

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V

    .line 460
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$p;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->finish()V

    :goto_0
    return-void
.end method
