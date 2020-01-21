.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field jSZ:Ldbe$bj;


# direct methods
.method public constructor <init>(Ldbe$bj;)V
    .locals 1

    .line 1177
    invoke-direct {p0}, Ldyv;-><init>()V

    const/16 v0, 0xe

    .line 1178
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;->type:I

    .line 1179
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$h;->jSZ:Ldbe$bj;

    return-void
.end method
