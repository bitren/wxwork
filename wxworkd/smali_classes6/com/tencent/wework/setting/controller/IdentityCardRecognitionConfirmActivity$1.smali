.class Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$1;
.super Ljava/lang/Object;
.source "IdentityCardRecognitionConfirmActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$1;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$1;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->onNext()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
