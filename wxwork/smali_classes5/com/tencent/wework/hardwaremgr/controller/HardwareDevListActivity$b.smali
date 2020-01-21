.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;
.super Ljava/lang/Object;
.source "HardwareDevListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;
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

.field final synthetic jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->ecF:Ljava/util/List;

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    return-void
.end method
