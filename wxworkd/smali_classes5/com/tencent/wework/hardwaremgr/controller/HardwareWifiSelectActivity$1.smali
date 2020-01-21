.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$1;
.super Ljava/lang/Object;
.source "HardwareWifiSelectActivity.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->cJp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$1;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 2

    if-nez p1, :cond_1

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x2

    .line 315
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-ge p3, p4, :cond_0

    const-string p4, ":"

    .line 316
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p2

    goto :goto_0

    .line 320
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$1;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->jUJ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$a;->jUT:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$1;->jUM:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    const p4, 0x7f111d6a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, p4, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
