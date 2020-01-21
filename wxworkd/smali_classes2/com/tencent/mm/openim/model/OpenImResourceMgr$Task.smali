.class Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;
.super Ljava/lang/Object;
.source "OpenImResourceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/model/OpenImResourceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;

.field private wordingIDGetting:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wordingIDtoGet:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->wordingIDtoGet:Ljava/util/LinkedList;

    .line 74
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->wordingIDGetting:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->wordingIDtoGet:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;)Ljava/util/LinkedList;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$Task;->wordingIDGetting:Ljava/util/LinkedList;

    return-object p0
.end method
