.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$7;
.super Landroid/os/Handler;
.source "GroupQrCodeDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$7;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
