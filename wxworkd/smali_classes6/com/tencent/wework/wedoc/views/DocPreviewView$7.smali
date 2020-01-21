.class Lcom/tencent/wework/wedoc/views/DocPreviewView$7;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewView;->initExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;
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

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$7;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIsFocusTitle(Z)V
    .locals 4

    const-string v0, "DocPreviewView"

    const/4 v1, 0x2

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "excelToolBar focus title:  ++++ "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
