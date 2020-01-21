.class Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$1;
.super Ljava/lang/Object;
.source "NormalFaceMotion.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->startTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->access$002(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;Z)Z

    return-void
.end method
