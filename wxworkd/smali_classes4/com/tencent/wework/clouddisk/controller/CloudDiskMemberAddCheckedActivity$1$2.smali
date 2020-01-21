.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$2;
.super Ljava/lang/Object;
.source "CloudDiskMemberAddCheckedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->aMC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$2;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$2;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->finish()V

    :cond_0
    return-void
.end method
