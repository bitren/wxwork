.class Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;
.super Ljava/lang/Object;
.source "GroupNotificationEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->qz(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

.field final synthetic kXM:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Z)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;->kXM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;->kXM:Z

    if-eqz p1, :cond_1

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->e(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Z)V

    :goto_0
    return-void
.end method
