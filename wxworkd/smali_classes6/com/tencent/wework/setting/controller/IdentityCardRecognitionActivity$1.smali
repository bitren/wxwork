.class Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity$1;
.super Ljava/lang/Object;
.source "IdentityCardRecognitionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->RH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXZ:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity$1;->mXZ:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity$1;->mXZ:Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->finish()V

    return-void
.end method
