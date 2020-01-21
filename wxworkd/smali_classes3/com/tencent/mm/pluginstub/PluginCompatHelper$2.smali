.class final Lcom/tencent/mm/pluginstub/PluginCompatHelper$2;
.super Ljava/lang/Object;
.source "PluginCompatHelper.java"

# interfaces
.implements Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginstub/PluginCompatHelper;->commonSubCoreCreator(Ljava/lang/String;)Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$plugin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$2;->val$plugin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSubCore()Lcom/tencent/mm/model/ISubCore;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$2;->val$plugin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->createSubCore(Ljava/lang/String;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    return-object v0
.end method
