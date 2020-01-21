.class Lcom/tencent/wework/docshare/views/DocPreviewView$5;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->initToolBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$5;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$5;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$500(Lcom/tencent/wework/docshare/views/DocPreviewView;Landroid/view/View;)V

    return-void
.end method
