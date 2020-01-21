.class Lcom/tencent/wework/msg/temp/MsgApiImpl$7;
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

    .line 4374
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$7;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    .line 4379
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 4381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4382
    new-instance v0, Ldrg;

    const-string v1, "\u8ddf\u968f\u4e91\u7aef\u914d\u7f6e"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4384
    new-instance v0, Ldrg;

    const-string v1, "\u5f00\u542f"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4386
    new-instance v0, Ldrg;

    const-string v1, "\u5173\u95ed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4388
    new-instance v0, Ldrg;

    const-string v1, "\u91cd\u7f6e\u9ed8\u8ba4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u529f\u80fd\u542f\u7528"

    .line 4395
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->IsWechatGroupEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    const v6, 0x7f080ba0

    new-instance v7, Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$7;)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 4391
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method
