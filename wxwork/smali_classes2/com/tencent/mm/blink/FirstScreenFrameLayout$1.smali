.class Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;
.super Ljava/lang/Object;
.source "FirstScreenFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/FirstScreenFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/blink/FirstScreenFrameLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->this$0:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->this$0:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->access$000(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->this$0:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->access$000(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;->afterDraw()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->this$0:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->access$002(Lcom/tencent/mm/blink/FirstScreenFrameLayout;Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$ViewAfterDrawCallback;

    :cond_0
    return-void
.end method
