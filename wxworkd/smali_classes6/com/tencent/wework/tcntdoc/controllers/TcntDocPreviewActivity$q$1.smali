.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$1;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$1;->nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$1;->nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;

    iget-object p1, p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->n(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    :cond_0
    return-void
.end method
