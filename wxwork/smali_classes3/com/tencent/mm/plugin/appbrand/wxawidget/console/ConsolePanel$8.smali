.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;
.super Ljava/lang/Object;
.source "ConsolePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initLogLevelBtn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mLogLevelBtnList:[Landroid/widget/Button;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mLogLevelBtnList:[Landroid/widget/Button;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 199
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSelected(Z)V

    if-eqz v3, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mCurrentLogLevel:I

    if-eq v2, v1, :cond_1

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mCurrentLogLevel:I

    .line 202
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->access$000(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
