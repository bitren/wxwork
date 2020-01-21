.class Lcom/tencent/wework/msg/temp/MsgApiImpl$19;
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

    .line 4538
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 4541
    new-instance v0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$19;Landroid/app/Activity;)V

    invoke-static {v0}, Lgdo;->refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method
