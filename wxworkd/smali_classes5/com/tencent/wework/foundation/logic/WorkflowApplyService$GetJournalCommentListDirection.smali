.class public final enum Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;
.super Ljava/lang/Enum;
.source "WorkflowApplyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GetJournalCommentListDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

.field public static final enum DOWN:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

.field public static final enum UP:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 514
    new-instance v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->UP:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    new-instance v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    const-string v1, "DOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->DOWN:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    .line 513
    new-array v0, v4, [Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    sget-object v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->UP:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->DOWN:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->$VALUES:[Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 518
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 519
    iput p3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;
    .locals 1

    .line 513
    const-class v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;
    .locals 1

    .line 513
    sget-object v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->$VALUES:[Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    invoke-virtual {v0}, [Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;

    return-object v0
.end method
