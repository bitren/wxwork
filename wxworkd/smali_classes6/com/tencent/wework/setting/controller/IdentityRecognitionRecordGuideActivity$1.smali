.class Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity$1;
.super Ljava/lang/Object;
.source "IdentityRecognitionRecordGuideActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->RH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZy:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity$1;->mZy:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity$1;->mZy:Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->finish()V

    return-void
.end method
