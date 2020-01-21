.class Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;
.super Ljava/lang/Object;
.source "MMNewPhotoEditUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.MMNewPhotoEditUI"

    const-string v1, "connected!!!"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$000(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$1;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->initView()V

    return-void
.end method
