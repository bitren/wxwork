.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1$1;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fei:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1;)V
    .locals 0

    .line 1718
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1$1;->fei:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1721
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1$1;->fei:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1$1;->feh:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1$1;->fef:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7$1;->fed:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$7;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->finish()V

    return-void
.end method
