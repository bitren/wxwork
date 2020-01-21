.class Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;
.super Ljava/lang/Object;
.source "FaceDebugUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->finish()V

    const/4 p1, 0x0

    return p1
.end method
