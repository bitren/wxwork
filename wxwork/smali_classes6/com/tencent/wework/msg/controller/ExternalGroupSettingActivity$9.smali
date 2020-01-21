.class Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$9;
.super Ljava/lang/Object;
.source "ExternalGroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dlP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$9;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 608
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_TRANSFER_QUIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$9;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    const-class v0, Lcom/tencent/wework/msg/controller/GroupAdminTransformWithExitActivity;

    const/16 v1, 0x2710

    .line 610
    invoke-static {p1, v0, v1}, Lfzm;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$9;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V

    :goto_0
    return-void
.end method
