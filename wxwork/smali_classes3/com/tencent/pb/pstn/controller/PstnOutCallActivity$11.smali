.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "PstnOutCallActivity"

    const/4 v1, 0x2

    .line 543
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendInviteWithSearchPhoneNumber onResult errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 545
    array-length p1, p2

    if-lez p1, :cond_1

    .line 547
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 548
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->refreshView()V

    .line 555
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Lcom/tencent/pb/pstn/api/PstnExtension;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;ZLcom/tencent/pb/pstn/api/PstnExtension;)V

    const-string p1, "PstnOutCallActivity"

    .line 557
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "doSendInviteWithSearchPhoneNumber onResult done"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
