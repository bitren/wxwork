.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1162
    invoke-direct {p0}, Ldyv;-><init>()V

    .line 1163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;->data:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 1164
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;->type:I

    return-void
.end method
