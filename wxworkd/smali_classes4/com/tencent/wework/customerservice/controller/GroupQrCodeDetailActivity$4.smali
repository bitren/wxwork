.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;
.super Ljava/lang/Object;
.source "GroupQrCodeDetailActivity.java"

# interfaces
.implements Ldiu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

.field final synthetic hgE:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

.field final synthetic hgF:Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgE:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroid/graphics/Bitmap;)V
    .locals 7

    .line 816
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {p3, p1}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 818
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgE:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    .line 819
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->j(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->i(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->k(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgE:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;)V

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GroupQrCodeDetailActivity"

    const/4 p3, 0x2

    .line 831
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "createExternalGroup"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
