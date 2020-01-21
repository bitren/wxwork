.class Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$2;
.super Ljava/lang/Object;
.source "CloudDiskAppDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aSL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$2;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$2;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$2;->fbg:Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->b(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)V

    :cond_0
    return-void
.end method
