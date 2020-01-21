.class Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity$1;
.super Ljava/lang/Object;
.source "GroupQrCodeNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXR:Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity$1;->kXR:Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c67

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity$1;->kXR:Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->aQG()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090c68

    if-ne p1, v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity$1;->kXR:Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupQrCodeNewActivity;->cat()V

    :cond_1
    :goto_0
    return-void
.end method
