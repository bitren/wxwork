.class Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$2;
.super Ljava/lang/Object;
.source "IdentityCardRecognitionConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->RH(I)V
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

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$2;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$2;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->a(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$2;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->a(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
