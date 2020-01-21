.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$3;
.super Ljava/lang/Object;
.source "NFCReaderHelperManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "NFCReaderHelperManager"

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cancel by pressing back"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
