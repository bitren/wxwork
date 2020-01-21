.class Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;
.super Ljava/lang/Object;
.source "NameCardExportHistoryCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myo:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;->myo:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager;->DeleteHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    :goto_0
    return-void
.end method
