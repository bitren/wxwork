.class Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;
.super Ljava/lang/Object;
.source "MeetingHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCo:Ljava/lang/String;

.field final synthetic kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 186
    new-instance p1, Lfrh;

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object v1, v0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->val$title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object v2, v2, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object v2, v2, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object v3, v0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object v4, v0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCo:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object v7, p2, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCn:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lfrh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->eec:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2$1;->kCp:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$2;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->b(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)V

    return-void
.end method
