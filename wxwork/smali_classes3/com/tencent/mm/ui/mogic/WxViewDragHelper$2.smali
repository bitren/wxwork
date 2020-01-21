.class Lcom/tencent/mm/ui/mogic/WxViewDragHelper$2;
.super Ljava/lang/Object;
.source "WxViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewDragHelper;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$2;->this$0:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$2;->this$0:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    return-void
.end method
