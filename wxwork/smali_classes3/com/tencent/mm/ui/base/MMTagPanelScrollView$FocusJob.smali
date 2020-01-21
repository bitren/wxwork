.class Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;
.super Ljava/lang/Object;
.source "MMTagPanelScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusJob"
.end annotation


# instance fields
.field public child:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;->child:Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->requestEditFocus()V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$FocusJob;->child:Lcom/tencent/mm/ui/base/MMTagPanel;

    return-void
.end method
