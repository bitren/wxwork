.class Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;
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

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;->myn:Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity;

    const p1, 0x7f1126f0

    .line 63
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1112bb

    .line 65
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 66
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardExportHistoryCardActivity$1;)V

    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
