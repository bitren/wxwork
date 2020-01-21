.class Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;
.super Ljava/lang/Object;
.source "NetSceneUploadMsgImg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadEndWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

.field public uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;

    return-void
.end method


# virtual methods
.method onUploadEnd()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getIscomplete()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x17

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationEnd(I)V

    const/16 v0, 0x15

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationEnd(I)V

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    move-result v0

    if-gez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$400(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update db failed local id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$200(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->removeRun(I)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$500(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$300(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$100(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$000(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$600(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;J)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->uploadEnd:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;

    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;->onUploadEnd()V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$700(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->createHDThumb(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;->this$0:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->access$802(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;)Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$UploadEndWrapper;

    return-void
.end method
