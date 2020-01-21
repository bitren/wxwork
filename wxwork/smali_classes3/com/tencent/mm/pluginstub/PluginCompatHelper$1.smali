.class final Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "PluginCompatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginstub/PluginCompatHelper;->initPluginWithBootTask(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$custom:Lcom/tencent/mm/model/CompatSubCore;

.field final synthetic val$plugin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;->val$plugin:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;->val$custom:Lcom/tencent/mm/model/CompatSubCore;

    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;->val$plugin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;->val$custom:Lcom/tencent/mm/model/CompatSubCore;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->access$000(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V

    return-void
.end method
