.class Lcom/tencent/wework/msg/temp/MsgApiImpl$62;
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

    .line 4980
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$62;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 4983
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    .line 4984
    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_voict_to_text_use_count"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldry;->setInt(Ljava/lang/String;I)V

    const-string p1, "\u5df2\u91cd\u7f6e"

    .line 4986
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
