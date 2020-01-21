.class Lcom/tencent/wework/msg/temp/MsgApiImpl$18;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->initWeDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 4530
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$18;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 4534
    invoke-static {p1}, Lgdo;->setShowChooseWXRoomTips(Z)V

    const-string p1, "clear"

    .line 4535
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
