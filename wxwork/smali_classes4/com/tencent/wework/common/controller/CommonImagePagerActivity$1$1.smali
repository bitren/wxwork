.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1$1;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->a(Lipm;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcF:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1$1;->fcF:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1$1;->fcF:Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
