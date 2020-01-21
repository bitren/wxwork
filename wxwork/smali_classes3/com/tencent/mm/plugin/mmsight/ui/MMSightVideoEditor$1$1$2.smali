.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$2;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->onSuccess(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$2;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1$2;->this$2:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$1;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;->onEditFinish()V

    return-void
.end method
