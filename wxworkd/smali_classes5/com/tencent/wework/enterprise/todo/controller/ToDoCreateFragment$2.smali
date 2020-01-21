.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;
.super Ljava/lang/Object;
.source "ToDoCreateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->crK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->cKY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$2;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPD:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V

    return-void
.end method
