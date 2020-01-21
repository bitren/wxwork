.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;
.super Ldyv;
.source "HardwareDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field public isSelected:Z

.field public jSX:I

.field public jSY:Ldbe$bk;


# direct methods
.method public constructor <init>(Ldbe$bk;IZ)V
    .locals 1

    .line 1146
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 1142
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->jSX:I

    const/4 v0, 0x1

    .line 1144
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->isSelected:Z

    .line 1147
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->jSY:Ldbe$bk;

    const/16 p1, 0xd

    .line 1148
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->type:I

    .line 1149
    iput p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->jSX:I

    .line 1150
    iput-boolean p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->isSelected:Z

    return-void
.end method
