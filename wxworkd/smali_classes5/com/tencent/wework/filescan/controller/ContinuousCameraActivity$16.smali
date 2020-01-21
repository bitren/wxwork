.class Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$16;
.super Ljava/lang/Object;
.source "ContinuousCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->cCA()V
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

    .line 374
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$16;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity$16;->jBa:Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraActivity;->finish()V

    return-void
.end method
