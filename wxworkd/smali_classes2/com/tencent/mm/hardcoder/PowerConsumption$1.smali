.class Lcom/tencent/mm/hardcoder/PowerConsumption$1;
.super Ljava/lang/Object;
.source "PowerConsumption.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/PowerConsumption;->initializeByAppFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/hardcoder/PowerConsumption;

.field final synthetic val$stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/hardcoder/PowerConsumption;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/PowerConsumption$1;->this$0:Lcom/tencent/mm/hardcoder/PowerConsumption;

    iput-object p2, p0, Lcom/tencent/mm/hardcoder/PowerConsumption$1;->val$stringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterReadLine(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption$1;->val$stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
