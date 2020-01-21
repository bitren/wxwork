.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$3;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 967
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 968
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$3;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;I)V

    return p2
.end method
