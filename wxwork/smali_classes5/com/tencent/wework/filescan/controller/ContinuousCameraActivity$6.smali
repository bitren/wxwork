.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$6;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$6;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$6;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->jAT:Ligv;

    invoke-static {v0}, Lfhq;->a(Ligv;)V

    return-void
.end method
