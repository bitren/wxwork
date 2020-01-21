.class Lcom/tencent/wework/launch/ForeService$2;
.super Ljava/lang/Object;
.source "ForeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/ForeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpv:Lcom/tencent/wework/launch/ForeService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/ForeService;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/launch/ForeService$2;->kpv:Lcom/tencent/wework/launch/ForeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/launch/ForeService$2;->kpv:Lcom/tencent/wework/launch/ForeService;

    invoke-static {v0}, Lcom/tencent/wework/launch/ForeService;->b(Lcom/tencent/wework/launch/ForeService;)V

    return-void
.end method
