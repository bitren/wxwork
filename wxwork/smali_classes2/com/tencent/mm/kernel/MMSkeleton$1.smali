.class Lcom/tencent/mm/kernel/MMSkeleton$1;
.super Ljava/lang/Object;
.source "MMSkeleton.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMSkeleton;->startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMSkeleton;

.field final synthetic val$boot:Lcom/tencent/mm/kernel/boot/Boot;

.field final synthetic val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMSkeleton;Lcom/tencent/mm/kernel/boot/Boot;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$1;->this$0:Lcom/tencent/mm/kernel/MMSkeleton;

    iput-object p2, p0, Lcom/tencent/mm/kernel/MMSkeleton$1;->val$boot:Lcom/tencent/mm/kernel/boot/Boot;

    iput-object p3, p0, Lcom/tencent/mm/kernel/MMSkeleton$1;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$1;->call(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/kernel/MMSkeleton$1;->val$boot:Lcom/tencent/mm/kernel/boot/Boot;

    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton$1;->val$profile:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/boot/Boot;->executeTasks(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 188
    sget-object p1, Lcom/tencent/mm/kernel/MMSkeleton$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
