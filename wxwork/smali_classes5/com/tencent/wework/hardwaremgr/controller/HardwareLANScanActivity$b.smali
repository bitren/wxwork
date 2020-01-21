.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;
.super Ljava/lang/Object;
.source "HardwareLANScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field jSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->jSx:Ljava/util/List;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    return-void
.end method
