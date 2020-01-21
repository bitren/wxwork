.class Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$1;
.super Ljava/lang/Object;
.source "ConsoleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->trigger()V

    return-void
.end method
