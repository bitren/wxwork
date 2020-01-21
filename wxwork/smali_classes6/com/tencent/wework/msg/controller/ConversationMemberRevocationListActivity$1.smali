.class Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$1;
.super Ljava/lang/Object;
.source "ConversationMemberRevocationListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->a(ILfyf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQc:Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$1;->kQc:Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REVOKE_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
