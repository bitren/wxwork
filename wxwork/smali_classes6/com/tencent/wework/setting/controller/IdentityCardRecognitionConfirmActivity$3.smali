.class Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$3;
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

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$3;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$3;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->setResult(I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$3;->mYb:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->finish()V

    return-void
.end method
