.class final Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil$1;
.super Ljava/util/HashMap;
.source "V1SchemeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->writeChannel(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$channel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil$1;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "channelId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil$1;->val$channel:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
