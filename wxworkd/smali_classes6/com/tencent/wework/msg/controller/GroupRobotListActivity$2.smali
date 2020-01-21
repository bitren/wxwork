.class Lcom/tencent/wework/msg/controller/GroupRobotListActivity$2;
.super Ljava/lang/Object;
.source "GroupRobotListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$2;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$2;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    iput-object p1, v0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->mSearchKey:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->b(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
