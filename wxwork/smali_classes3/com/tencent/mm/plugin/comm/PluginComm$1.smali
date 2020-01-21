.class Lcom/tencent/mm/plugin/comm/PluginComm$1;
.super Ljava/lang/Object;
.source "PluginComm.java"

# interfaces
.implements Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/comm/PluginComm;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/comm/PluginComm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/comm/PluginComm$1;->this$0:Lcom/tencent/mm/plugin/comm/PluginComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
