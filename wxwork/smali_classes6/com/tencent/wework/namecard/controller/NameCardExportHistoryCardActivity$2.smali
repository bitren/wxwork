.class Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;
.super Ljava/lang/Object;
.source "NameCardExportHistoryCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;->initUI()V
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

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->InputHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method
