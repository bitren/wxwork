.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1$1;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;->a(Ljava/lang/Runnable;Landroid/app/Activity;ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXd:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;Landroid/app/Activity;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1$1;->kXd:Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5$1$1;->val$activity:Landroid/app/Activity;

    const-string p2, ""

    const-string v0, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
