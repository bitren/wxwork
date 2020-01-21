.class Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$3;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$3;->hlK:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
