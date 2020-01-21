.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field public jTa:I

.field public jTb:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1105
    invoke-direct {p0}, Ldyv;-><init>()V

    const-string v0, ""

    .line 1101
    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1102
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->jTa:I

    .line 1103
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->jTb:I

    const/4 v0, 0x3

    .line 1106
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->type:I

    .line 1107
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->mText:Ljava/lang/String;

    .line 1108
    iput p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->jTa:I

    .line 1109
    iput p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$o;->jTb:I

    return-void
.end method
