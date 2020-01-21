.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldbe$bc;",
        ">;"
    }
.end annotation


# instance fields
.field era:Ldbe$bs;


# direct methods
.method public constructor <init>(Ldbe$bc;Ldbe$bs;)V
    .locals 1

    .line 1326
    invoke-direct {p0}, Ldyv;-><init>()V

    const/16 v0, 0xa

    .line 1327
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->type:I

    .line 1329
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->setData(Ljava/lang/Object;)V

    .line 1330
    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->era:Ldbe$bs;

    return-void
.end method
