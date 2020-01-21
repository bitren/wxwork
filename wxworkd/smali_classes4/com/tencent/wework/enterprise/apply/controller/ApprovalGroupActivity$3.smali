.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;
.super Ljava/lang/Object;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;
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

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->dismissProgress()V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    const v1, 0x7f1135b7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110dd9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$3;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpk:Z

    return-void
.end method
