.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1156
    invoke-direct {p0}, Ldyv;-><init>()V

    .line 1157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;->data:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1158
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$c;->type:I

    return-void
.end method
