.class Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;
.super Ljava/lang/Object;
.source "AbstractVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->createSeekClicker()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v0, "%s seek bar play button on click "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->onSingleTap()Z

    return-void
.end method
