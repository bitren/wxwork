.class Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$3;
.super Ljava/lang/Object;
.source "SightPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$3;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob$3;->this$1:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController$DecodeJob;->this$0:Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;->onGetFrameBmp(Landroid/graphics/Bitmap;)V

    return-void
.end method
