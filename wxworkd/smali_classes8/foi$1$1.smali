.class Lfoi$1$1;
.super Ljava/lang/Object;
.source "RemoteShellTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksh:Lfoi$1;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfoi$1;Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfoi$1$1;->ksh:Lfoi$1;

    iput-object p2, p0, Lfoi$1$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 48
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfoi$1$1;->val$path:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lfoh;->a(Landroid/app/Activity;JLjava/lang/String;)V

    return-void
.end method
