.class Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;
.super Ljava/lang/Object;
.source "LeaveInheritNotifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->dqx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 136
    array-length v2, p2

    if-ge v2, v1, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 143
    :cond_1
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    .line 144
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$1;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->b(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    :goto_1
    const-string p2, "LeaveInheritNotifyActivity"

    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithScene error"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
