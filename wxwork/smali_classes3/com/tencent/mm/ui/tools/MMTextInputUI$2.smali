.class Lcom/tencent/mm/ui/tools/MMTextInputUI$2;
.super Ljava/lang/Object;
.source "MMTextInputUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$2;->this$0:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->access$000(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V

    const/4 p1, 0x0

    return p1
.end method
