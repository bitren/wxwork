.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;
.super Ljava/lang/Object;
.source "PoseDetectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-virtual {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->closeCamera()V

    .line 307
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->stop()V

    .line 308
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$100(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 309
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$200(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;I)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$200(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;I)V

    .line 314
    :goto_0
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$5;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$300(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->startPreview(Landroid/view/SurfaceHolder;)V

    return-void
.end method
