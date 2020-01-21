.class Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;
.super Ljava/lang/Object;
.source "EmojiUploadHelper.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->runNext(Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

.field final synthetic val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    iput-object p2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 131
    iget v1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 132
    iget v2, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 133
    iget-object v6, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->running:Z

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_7

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 148
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;

    .line 149
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    const-string v0, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v7, "part %d resp size error, size is %d"

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    iget v8, v8, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->nil:Ljava/lang/Void;

    return-object p1

    .line 155
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v0, "part %d resp info is null"

    .line 157
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    iget v2, v2, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v4, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v5, 0x4

    const/4 v6, -0x2

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 159
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->nil:Ljava/lang/Void;

    return-object p1

    .line 162
    :cond_2
    iget-boolean v7, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->IsTooLarge:Z

    if-eqz v7, :cond_3

    const-string p1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v0, "part %d resp info IsTooLarge"

    .line 163
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    iget v2, v2, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v4, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v5, 0x3

    const/4 v6, -0x2

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 165
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->nil:Ljava/lang/Void;

    return-object p1

    .line 168
    :cond_3
    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->Ret:I

    if-eqz v7, :cond_5

    const-string v1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v2, "part %d resp info error, md5 is %s, ret is %d"

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    iget v6, v6, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->MD5:Ljava/lang/String;

    aput-object v3, v0, v5

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->Ret:I

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    .line 169
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->Ret:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$200(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v1, 0x4

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->Ret:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    :goto_0
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->nil:Ljava/lang/Void;

    return-object p1

    .line 179
    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    iput-boolean v5, v7, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->completed:Z

    const-string v8, "MicroMsg.EmojiUploadHelper"

    const-string v9, "finish part %d. completed %b"

    .line 180
    new-array v10, v4, [Ljava/lang/Object;

    iget v7, v7, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    iget-boolean v7, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->Completed:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v7, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->Completed:Z

    if-eqz v7, :cond_6

    .line 182
    iget-object v7, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {v7}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$300(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->ActivityId:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 183
    iget-object v7, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->MD5:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$400(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Ljava/lang/String;)V

    .line 184
    iget-object v7, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {v7, v5}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$502(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Z)Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {v9}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$600(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-string v9, "MicroMsg.EmojiUploadHelper"

    const-string v10, "complete cost %d, size %d, rate %d"

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v0, v3

    iget-object v11, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {v11}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$300(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v5

    iget-object v11, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {v11}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$300(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getSize()I

    move-result v11

    int-to-long v11, v11

    div-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v9, v10, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.EmojiUploadHelper"

    const-string v4, "gif md5 is %s"

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->MD5:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoResp;->MD5:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$200(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)V

    .line 193
    :goto_1
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->nil:Ljava/lang/Void;

    return-object p1

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.EmojiUploadHelper"

    const-string/jumbo v7, "part %d code or type error, code is %d, type is %d"

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->val$part:Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;

    iget v8, v8, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->index:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 141
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 144
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$100(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 146
    :goto_3
    sget-object p1, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
