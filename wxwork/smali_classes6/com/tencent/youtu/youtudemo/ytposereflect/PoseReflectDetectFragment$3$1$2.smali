.class Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$2;
.super Ljava/lang/Object;
.source "PoseReflectDetectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$2;->this$2:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1$2;->this$2:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3$1;->this$1:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;

    iget-object v0, v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment$3;->this$0:Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-static {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;->access$400(Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bf7\u4fdd\u6301\u59ff\u52bf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
