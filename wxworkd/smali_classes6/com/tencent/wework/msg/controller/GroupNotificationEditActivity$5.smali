.class Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$5;
.super Ljava/lang/Object;
.source "GroupNotificationEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$5;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$5;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$5;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->d(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    :cond_0
    return-void
.end method
