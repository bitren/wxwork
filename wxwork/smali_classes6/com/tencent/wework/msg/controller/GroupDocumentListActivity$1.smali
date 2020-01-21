.class Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$1;
.super Ljava/lang/Object;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$1;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 166
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$1;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->a(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V

    :goto_0
    return v0
.end method
