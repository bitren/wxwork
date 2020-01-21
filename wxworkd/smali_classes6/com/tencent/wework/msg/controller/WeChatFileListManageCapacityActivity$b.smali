.class final Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;
.super Ljava/lang/Object;
.source "WeChatFileListManageCapacityActivity.kt"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmU:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;->lmU:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 40
    invoke-static {}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->bDA()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "initView IOnMessageIntentSpanClickLisener"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return p2
.end method
