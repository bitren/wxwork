.class final Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$4;
.super Ljava/lang/Object;
.source "LeaveNotifyDialogUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    const-string p2, "LeaveNotifyDialogUtil"

    const/4 p3, 0x2

    .line 347
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "doRefuseSwitchInherit result"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
