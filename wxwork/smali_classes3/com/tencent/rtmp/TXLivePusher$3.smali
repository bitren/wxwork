.class Lcom/tencent/rtmp/TXLivePusher$3;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->stopRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$videoFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$3;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$3;->val$videoFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 876
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$3;->val$videoFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 879
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TXUGCCover_%s.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$3;->val$videoFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 884
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$3;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher$3;->val$videoFilePath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/rtmp/TXLivePusher;->access$400(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
