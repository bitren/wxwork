.class Lcom/tencent/wework/wedoc/views/DocPreviewView$2;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewView;->initEditBar()V
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

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string p1, "DocPreviewView"

    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "toolEditBar onFocusChange():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    :cond_0
    return-void
.end method
