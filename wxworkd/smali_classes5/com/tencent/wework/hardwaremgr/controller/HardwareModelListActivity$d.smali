.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;
.super Ldyv;
.source "HardwareModelListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldbe$bl;",
        ">;"
    }
.end annotation


# instance fields
.field private jTJ:Z


# direct methods
.method public constructor <init>(Ldbe$bl;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->jTJ:Z

    const/4 p1, 0x1

    .line 380
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->type:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->jTJ:Z

    .line 384
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->jTJ:Z

    const/4 p1, 0x1

    .line 385
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->type:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;)Z
    .locals 0

    .line 371
    iget-boolean p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->jTJ:Z

    return p0
.end method
