.class Lcom/tencent/wework/msg/temp/MsgApiImpl$57;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->create会话相关Item()Ljava/lang/Object;
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

    .line 4880
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$57;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 7

    .line 4883
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4884
    new-instance v0, Ldrg;

    const-string v1, "NONE"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4886
    new-instance v0, Ldrg;

    const-string v1, "RTX_NOTIFY"

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4888
    new-instance v0, Ldrg;

    const-string v1, "SMS_NOTIFY"

    const/4 v3, -0x3

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4890
    new-instance v0, Ldrg;

    const-string v1, "ROOM_CREATER_CONFIRM"

    const/4 v3, -0x4

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4892
    new-instance v0, Ldrg;

    const-string v1, "JOBSUMMARY"

    const/4 v3, -0x5

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4894
    new-instance v0, Ldrg;

    const-string v1, "JOBSUMMARY_PRAISE"

    const/4 v3, -0x6

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4896
    new-instance v0, Ldrg;

    const-string v1, "API_TEXTCARD"

    const/4 v3, -0x8

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4898
    new-instance v0, Ldrg;

    const-string v1, "kCalEventShare"

    const/16 v3, 0x204

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4900
    new-instance v0, Ldrg;

    const-string v1, "\u5e26\u8d85\u94fe\u63a5\u7684\u6587\u672c"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4902
    sget v4, Lfuy;->kMo:I

    new-instance v6, Lcom/tencent/wework/msg/temp/MsgApiImpl$57$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$57$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$57;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v5, 0x7f080299

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method
