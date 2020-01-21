.class Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;
.super Ljava/lang/Object;
.source "SetttingPrivateDisplayInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->enh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxN:Z

.field final synthetic nic:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;Z)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;->nic:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;->jxN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;->jxN:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lgsy;->vV(Z)V

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;->nic:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->d(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;->jxN:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
