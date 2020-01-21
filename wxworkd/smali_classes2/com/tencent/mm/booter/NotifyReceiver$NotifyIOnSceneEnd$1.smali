.class Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$1;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$1;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$1;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->access$800(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V

    const/4 v0, 0x0

    return v0
.end method
