.class Lfwx$5;
.super Ljava/lang/Object;
.source "MsgAttachmentPresent.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwx;->a(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgD:Lfwx;


# direct methods
.method constructor <init>(Lfwx;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lfwx$5;->lgD:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(JLjava/lang/String;)V
    .locals 10

    const-string v0, "xiechenhui"

    const/4 v1, 0x1

    .line 711
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfirmed\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\uff0ctimeDesc\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_message_list_message_forward"

    long-to-int v7, p1

    const/16 v6, 0x79

    const/4 v8, 0x0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public re(Z)V
    .locals 2

    .line 704
    iget-object v0, p0, Lfwx$5;->lgD:Lfwx;

    invoke-static {v0}, Lfwx;->a(Lfwx;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cz(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    .line 705
    iget-object p1, p0, Lfwx$5;->lgD:Lfwx;

    invoke-static {p1}, Lfwx;->a(Lfwx;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
