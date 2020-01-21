.class Lfoj$1$1;
.super Ljava/lang/Object;
.source "SysContactsDumpTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoj$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksm:Lfoj$1;


# direct methods
.method constructor <init>(Lfoj$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfoj$1$1;->ksm:Lfoj$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 68
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lfoj$1$1;->ksm:Lfoj$1;

    iget-wide v2, v1, Lfoj$1;->evo:J

    iget-object v1, p0, Lfoj$1$1;->ksm:Lfoj$1;

    iget-object v1, v1, Lfoj$1;->ksl:Lfoj;

    invoke-static {v1}, Lfoj;->a(Lfoj;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    return-void
.end method
