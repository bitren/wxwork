.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$7;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ci(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$7;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 3

    const-string v0, "CommonImagePagerActivity"

    const/4 v1, 0x2

    .line 612
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
