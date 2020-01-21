.class Lcom/tencent/wework/foundation/model/Mail$3;
.super Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;
.source "Mail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Mail;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Mail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/model/Mail$1;)V

    return-void
.end method


# virtual methods
.method public onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->access$602(Lcom/tencent/wework/foundation/model/Mail;Z)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$700(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onAttacheDownloadProgressChanged"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->access$602(Lcom/tencent/wework/foundation/model/Mail;Z)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$700(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onAttachmentDownloadStateChanged"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSendMailProgressChanged(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->access$602(Lcom/tencent/wework/foundation/model/Mail;Z)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$700(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSendMailProgressChanged"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSendMailStateChanged(Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->access$602(Lcom/tencent/wework/foundation/model/Mail;Z)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail$3;->this$0:Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Mail;->access$700(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSendMailStateChanged"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
