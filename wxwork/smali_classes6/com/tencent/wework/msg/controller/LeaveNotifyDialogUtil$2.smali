.class final Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->jW(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p2, "LeaveNotifyDialogUtil"

    const/4 v0, 0x2

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doStartSendMsg getUserByIdWithScene err"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 258
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2$1;-><init>(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$2;)V

    invoke-virtual {p1, p2, v0}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    return-void
.end method
