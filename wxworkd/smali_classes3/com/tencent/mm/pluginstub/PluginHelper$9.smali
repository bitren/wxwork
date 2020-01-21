.class final Lcom/tencent/mm/pluginstub/PluginHelper$9;
.super Ljava/util/HashSet;
.source "PluginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginstub/PluginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, ".ui.transmit.SelectConversationUI"

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper$9;->add(Ljava/lang/Object;)Z

    return-void
.end method
