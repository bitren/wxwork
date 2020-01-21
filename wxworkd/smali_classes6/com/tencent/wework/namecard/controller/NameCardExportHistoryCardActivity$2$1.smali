.class Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2$1;
.super Ljava/lang/Object;
.source "NameCardExportHistoryCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myq:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2$1;->myq:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f1126fa

    .line 101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2$1;->myq:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1126f8

    .line 105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
