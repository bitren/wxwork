.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$4;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

.field final synthetic fcG:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$4;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$4;->fcG:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$4;->fcG:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
