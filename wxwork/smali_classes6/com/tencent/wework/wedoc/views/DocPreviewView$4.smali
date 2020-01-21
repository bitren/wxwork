.class Lcom/tencent/wework/wedoc/views/DocPreviewView$4;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewView;->initWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$100(Lcom/tencent/wework/wedoc/views/DocPreviewView;Landroid/view/View;)V

    return-void
.end method
