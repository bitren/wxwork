.class Lcom/tencent/mm/ui/MMActivityController$5;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$ResizedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->onCreate(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final MinChange:I

.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;)V
    .locals 1

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$5;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$5;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivityController;->access$300(Lcom/tencent/mm/ui/MMActivityController;)Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/MMActivityController$5;->MinChange:I

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivityController$5;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivityController;->access$600(Lcom/tencent/mm/ui/MMActivityController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-ne p1, p3, :cond_2

    if-le p2, p4, :cond_1

    sub-int p1, p2, p4

    .line 496
    iget p3, p0, Lcom/tencent/mm/ui/MMActivityController$5;->MinChange:I

    if-le p1, p3, :cond_1

    .line 497
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$5;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivityController;->access$700(Lcom/tencent/mm/ui/MMActivityController;)V

    goto :goto_0

    :cond_1
    if-le p4, p2, :cond_2

    sub-int/2addr p4, p2

    .line 498
    iget p1, p0, Lcom/tencent/mm/ui/MMActivityController$5;->MinChange:I

    if-le p4, p1, :cond_2

    .line 499
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$5;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivityController;->access$800(Lcom/tencent/mm/ui/MMActivityController;)V

    :cond_2
    :goto_0
    return-void
.end method
