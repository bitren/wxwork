.class Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;
.super Ljava/lang/Object;
.source "AutoWorkTimeSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kNI:Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;->kNI:Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity$a;->kNI:Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;

    const v1, 0x7f0c02e0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/AutoWorkTimeSettingActivity;->setContentView(I)V

    return-void
.end method
