.class Lcom/tencent/mm/ui/base/MMTips$1$2;
.super Ljava/lang/Object;
.source "MMTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTips$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMTips$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTips$1;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTips$1$2;->this$1:Lcom/tencent/mm/ui/base/MMTips$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTips$1$2;->this$1:Lcom/tencent/mm/ui/base/MMTips$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTips;->click()V

    return-void
.end method
