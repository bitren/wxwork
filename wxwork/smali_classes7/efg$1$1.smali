.class Lefg$1$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$1;->call(IJJLjava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfD:Lefg$1;

.field final synthetic val$conversationItem:Lftj;


# direct methods
.method constructor <init>(Lefg$1;Lftj;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lefg$1$1;->gfD:Lefg$1;

    iput-object p2, p0, Lefg$1$1;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lefg$1$1;->gfD:Lefg$1;

    iget-object v0, v0, Lefg$1;->val$context:Landroid/content/Context;

    const v1, 0x7f112154

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    new-instance v1, Lefg$1$1$1;

    invoke-direct {v1, p0, v0}, Lefg$1$1$1;-><init>(Lefg$1$1;Landroid/app/Dialog;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 131
    iget-object v0, p0, Lefg$1$1;->gfD:Lefg$1;

    iget-object v0, v0, Lefg$1;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    new-array v0, v0, [Lcvy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 133
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    new-instance v3, Lefg$1$1$2;

    invoke-direct {v3, p0, v0}, Lefg$1$1$2;-><init>(Lefg$1$1;[Lcvy;)V

    aput-object v3, v0, v2

    const-string v2, "topic_message_list_message_forward"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 149
    new-instance v1, Lefg$1$1$3;

    invoke-direct {v1, p0, v0}, Lefg$1$1$3;-><init>(Lefg$1$1;[Lcvy;)V

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lefg$1$1$4;

    invoke-direct {v0, p0}, Lefg$1$1$4;-><init>(Lefg$1$1;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
