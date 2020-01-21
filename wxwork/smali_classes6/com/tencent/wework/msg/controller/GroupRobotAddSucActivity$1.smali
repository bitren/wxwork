.class Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$1;
.super Ljava/lang/Object;
.source "GroupRobotAddSucActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYl:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$1;->kYl:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "setting info"

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity$1;->kYl:Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotAddSucActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    const/4 v0, 0x1

    .line 127
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void
.end method
