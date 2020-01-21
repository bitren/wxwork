.class Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$1;
.super Ljava/lang/Object;
.source "FavVoiceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->startPlay(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper$1;->this$0:Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->access$002(Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;J)J

    return-void
.end method
