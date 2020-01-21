.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$m;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1093
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x2

    .line 1094
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$m;->type:I

    .line 1095
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$m;->data:Ljava/lang/Object;

    return-void
.end method
