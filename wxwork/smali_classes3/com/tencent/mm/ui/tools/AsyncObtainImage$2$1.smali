.class Lcom/tencent/mm/ui/tools/AsyncObtainImage$2$1;
.super Ljava/lang/Object;
.source "AsyncObtainImage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2$1;->this$0:Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2$1;->this$0:Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->access$102(Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;Z)Z

    return-void
.end method
