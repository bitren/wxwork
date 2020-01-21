.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;
.super Ljava/lang/Object;
.source "MMSightRecordButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;->val$visibility:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;->val$visibility:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->access$201(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    return-void
.end method
