.class Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$7;
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

    .line 328
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    .line 331
    invoke-static {p1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->setSafetyLevel(I)V

    .line 332
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment$7;->this$0:Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;

    invoke-static {p1}, Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposedetect/PoseDetectFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Set safety_high"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
