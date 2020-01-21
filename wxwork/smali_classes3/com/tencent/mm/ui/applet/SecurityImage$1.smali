.class Lcom/tencent/mm/ui/applet/SecurityImage$1;
.super Ljava/lang/Object;
.source "SecurityImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;->onStart(I[BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->access$000(Lcom/tencent/mm/ui/applet/SecurityImage;Z)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {p1}, Lcom/tencent/mm/ui/applet/SecurityImage;->access$100(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$1;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {p1}, Lcom/tencent/mm/ui/applet/SecurityImage;->access$100(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;->doGetImgRequest()V

    :cond_0
    return-void
.end method
