.class Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;
.source "MMListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListSelectorHider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$ListSelectorHider;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->clearListSelection()V

    return-void
.end method
