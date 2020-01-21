.class Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1$1;
.super Ljava/lang/Object;
.source "NameCardExportHistoryCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myp:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1$1;->myp:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f110cd5

    .line 77
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1$1;->myp:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;->myo:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 80
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
