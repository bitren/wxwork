.class Lcom/tencent/mm/kernel/MMKernel$2;
.super Ljava/lang/Object;
.source "MMKernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/MMKernel;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/MMKernel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/MMKernel;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/kernel/MMKernel$2;->this$0:Lcom/tencent/mm/kernel/MMKernel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->initMobileStrengthListener(Landroid/content/Context;)V

    return-void
.end method
