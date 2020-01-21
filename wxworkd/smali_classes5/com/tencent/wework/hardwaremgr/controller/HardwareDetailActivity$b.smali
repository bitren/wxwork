.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
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

.field final synthetic jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

.field jSW:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    .line 373
    sget-object p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;->Default:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->jSW:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;

    return-void
.end method
