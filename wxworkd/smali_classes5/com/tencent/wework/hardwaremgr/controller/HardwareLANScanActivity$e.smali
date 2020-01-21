.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;
.super Ldyv;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public jTy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 278
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;->jTy:Z

    .line 282
    iput-boolean p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;->jTy:Z

    const/4 p1, 0x1

    .line 283
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$e;->type:I

    return-void
.end method
