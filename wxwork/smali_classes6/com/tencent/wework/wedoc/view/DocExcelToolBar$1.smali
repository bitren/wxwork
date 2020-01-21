.class Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;
.super Ljava/lang/Object;
.source "DocExcelToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/DocExcelToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;->this$0:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;->this$0:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->access$000(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;->this$0:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->access$100(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;)Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$1;->this$0:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->access$100(Lcom/tencent/wework/wedoc/view/DocExcelToolBar;)Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
