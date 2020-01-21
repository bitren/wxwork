.class Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$3;
.super Ljava/lang/Object;
.source "NameCardExportHistoryCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$3;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$3;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;I)I

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$3;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
