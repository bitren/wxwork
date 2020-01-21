.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$2;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->RS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$2;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 401
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$2;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->ekN()V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity$2;->mZv:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
