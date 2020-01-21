.class Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$1;
.super Ljava/lang/Object;
.source "ExternalGroupMemberActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUB:Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$1;->kUB:Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$1;->kUB:Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;)V

    goto :goto_0

    .line 348
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_TRANSFER_QUIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$1;->kUB:Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;

    const-class v0, Lcom/tencent/wework/msg/controller/GroupAdminTransformWithExitActivity;

    const/16 v1, 0x2710

    .line 350
    invoke-static {p1, v0, v1}, Lfzm;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    :goto_0
    return-void
.end method
