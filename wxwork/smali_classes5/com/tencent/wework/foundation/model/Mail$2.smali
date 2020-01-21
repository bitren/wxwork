.class Lcom/tencent/wework/foundation/model/Mail$2;
.super Ljava/lang/Object;
.source "Mail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Mail;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Mail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$100(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$200(Lcom/tencent/wework/foundation/model/Mail;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/Mail;->access$100(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/Mail;->access$300(Lcom/tencent/wework/foundation/model/Mail;JLcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$100(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;->Free(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->access$102(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->Free(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$2;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/Mail;->access$402(Lcom/tencent/wework/foundation/model/Mail;J)J

    return-void
.end method
