.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12$1;
.super Ldxu;
.source "FileDownloadPreviewBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->a(Ldyp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kWb:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12$1;->kWb:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x194

    if-ne p2, p1, :cond_0

    const p1, 0x7f111972

    .line 483
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
