.class Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduleCheckSDCard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreStorage;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/CoreStorage;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/CoreStorage;Lcom/tencent/mm/kernel/CoreStorage$1;)V
    .locals 0

    .line 1423
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;-><init>(Lcom/tencent/mm/kernel/CoreStorage;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreStorage$ScheduleCheckSDCard;->this$0:Lcom/tencent/mm/kernel/CoreStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->updateCheckSDCardAvailable()V

    return-void
.end method
