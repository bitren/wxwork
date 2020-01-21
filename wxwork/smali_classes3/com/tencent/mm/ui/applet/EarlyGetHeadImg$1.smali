.class Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;
.super Ljava/lang/Object;
.source "EarlyGetHeadImg.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;-><init>(ILcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->access$000(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->access$000(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$1;->this$0:Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;->access$100(Lcom/tencent/mm/ui/applet/EarlyGetHeadImg;)Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/applet/EarlyGetHeadImg$IGetHeadImg;->getHeadImg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
