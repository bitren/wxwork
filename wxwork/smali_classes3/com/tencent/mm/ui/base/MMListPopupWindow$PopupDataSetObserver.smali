.class Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "MMListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V
    .locals 0

    .line 1322
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupDataSetObserver;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    return-void
.end method
