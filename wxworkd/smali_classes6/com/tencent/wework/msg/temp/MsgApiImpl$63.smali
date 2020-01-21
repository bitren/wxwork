.class Lcom/tencent/wework/msg/temp/MsgApiImpl$63;
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

    .line 4989
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$63;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 4992
    invoke-static {p1}, Ldqz;->fL(Z)V

    .line 4994
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_external_vote_dialog"

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 4997
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_external_voip_dialog"

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    const-string p1, "\u5df2\u91cd\u7f6e"

    .line 4999
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
