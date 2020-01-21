.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;
.super Ljava/lang/Object;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->b(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f111cab

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    const p1, 0x7f111cac

    .line 322
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 323
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->b(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110cb1

    goto :goto_1

    :cond_1
    const p1, 0x7f110d7d

    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    const/4 v2, 0x0

    const p1, 0x7f110ca7

    .line 328
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;)V

    .line 324
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
