.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$2;
.super Ljava/lang/Object;
.source "NFCReaderHelperManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->showOpenNFCDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "NFCReaderHelperManager"

    const/4 p2, 0x1

    .line 145
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "user click cancel button of NFC tips dialog."

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
