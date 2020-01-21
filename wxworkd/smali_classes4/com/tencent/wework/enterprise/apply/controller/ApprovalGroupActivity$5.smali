.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$5;
.super Ljava/lang/Object;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Lfti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->bMW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$5;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(IJ)V
    .locals 2

    .line 348
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$5;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    return-void
.end method
