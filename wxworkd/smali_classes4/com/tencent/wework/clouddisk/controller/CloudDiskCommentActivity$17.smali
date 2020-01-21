.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Levy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tH(I)Z
    .locals 6

    const v0, -0x401645

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    const/4 v1, 0x0

    .line 580
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v2

    check-cast v2, Ldfc;

    invoke-static {p1, v2}, Ldfm;->b(ILdfc;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 581
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$17;)V

    .line 578
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1
.end method
