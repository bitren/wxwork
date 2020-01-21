.class Lcom/tencent/mm/storage/EmojiDescNewMgr$2;
.super Ljava/lang/Object;
.source "EmojiDescNewMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/EmojiDescNewMgr;->newinit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/EmojiDescNewMgr;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$2;->this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$2;->this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->tryInit()V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/storage/EmojiDescNewMgr$2;->this$0:Lcom/tencent/mm/storage/EmojiDescNewMgr;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/EmojiDescNewMgr;->access$002(Lcom/tencent/mm/storage/EmojiDescNewMgr;Z)Z

    const-string v2, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string v4, "cpan[newinit] all use time:%s"

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|newinit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
