.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;
.super Ldyv;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldbe$bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldbe$bj;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ldyv;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;->data:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 299
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;->type:I

    return-void
.end method
