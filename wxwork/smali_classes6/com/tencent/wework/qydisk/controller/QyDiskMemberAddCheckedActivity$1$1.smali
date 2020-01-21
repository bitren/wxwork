.class Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1$1;
.super Ljava/lang/Object;
.source "QyDiskMemberAddCheckedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->aMC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMy:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1$1;->mMy:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1$1;->mMy:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$1;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->finish()V

    :cond_0
    return-void
.end method
