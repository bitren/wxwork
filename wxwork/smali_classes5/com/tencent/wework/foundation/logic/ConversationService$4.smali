.class Lcom/tencent/wework/foundation/logic/ConversationService$4;
.super Ljava/lang/Object;
.source "ConversationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ConversationService;->FtnDownloadFileToPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

.field final synthetic val$check_code:Ljava/lang/String;

.field final synthetic val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

.field final synthetic val$encrypt_key:[B

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$fileUrl:Ljava/lang/String;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$progressCallback:Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;

.field final synthetic val$random_key:[B

.field final synthetic val$session_id:[B

.field final synthetic val$useWeworkFtn:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ConversationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$fileId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$fileUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$useWeworkFtn:Z

    iput-wide p6, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$fileSize:J

    iput-object p8, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$filePath:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$encrypt_key:[B

    iput-object p10, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$random_key:[B

    iput-object p11, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$session_id:[B

    iput-object p12, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$check_code:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    iput-object p14, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$progressCallback:Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$fileId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$md5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$fileUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$useWeworkFtn:Z

    iget-wide v5, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$fileSize:J

    iget-object v7, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$filePath:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$encrypt_key:[B

    iget-object v9, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$random_key:[B

    iget-object v10, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$session_id:[B

    iget-object v11, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$check_code:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    iget-object v13, p0, Lcom/tencent/wework/foundation/logic/ConversationService$4;->val$progressCallback:Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;

    invoke-static/range {v0 .. v13}, Lcom/tencent/wework/foundation/logic/ConversationService;->access$200(Lcom/tencent/wework/foundation/logic/ConversationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;[B[B[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    return-void
.end method
