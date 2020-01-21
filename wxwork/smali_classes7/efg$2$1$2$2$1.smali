.class Lefg$2$1$2$2$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1$2$2;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfG:[Lcvy;

.field final synthetic gfP:Lefg$2$1$2$2;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lefg$2$1$2$2;J[Lcvy;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lefg$2$1$2$2$1;->gfP:Lefg$2$1$2$2;

    iput-wide p2, p0, Lefg$2$1$2$2$1;->val$id:J

    iput-object p4, p0, Lefg$2$1$2$2$1;->gfG:[Lcvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const/16 p1, 0x6b

    if-ne p2, p1, :cond_1

    .line 383
    new-instance p1, Lefg$2$1$2$2$1$1;

    invoke-direct {p1, p0}, Lefg$2$1$2$2$1$1;-><init>(Lefg$2$1$2$2$1;)V

    iget-object p2, p0, Lefg$2$1$2$2$1;->gfP:Lefg$2$1$2$2;

    iget-object p2, p2, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object p2, p2, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object p2, p2, Lefg$2$1;->gfL:Lefg$2;

    iget-object p2, p2, Lefg$2;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->cmd:I

    const p3, 0x651bd

    if-ne p2, p3, :cond_0

    const-wide/16 p2, 0x1194

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x7d0

    :goto_0
    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 392
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lefg$2$1$2$2$1;->gfG:[Lcvy;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const-string p3, "topic_message_list_message_forward"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method
