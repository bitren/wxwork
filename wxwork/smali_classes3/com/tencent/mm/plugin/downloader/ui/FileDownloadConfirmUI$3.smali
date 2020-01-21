.class Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;
.super Ljava/lang/Object;
.source "FileDownloadConfirmUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;->this$0:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->finish()V

    return-void
.end method
