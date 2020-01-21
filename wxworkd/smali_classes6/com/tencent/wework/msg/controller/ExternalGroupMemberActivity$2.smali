.class Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$2;
.super Ljava/lang/Object;
.source "ExternalGroupMemberActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$2;->kUB:Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MANAGE_TRANSFER_QUIT_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
