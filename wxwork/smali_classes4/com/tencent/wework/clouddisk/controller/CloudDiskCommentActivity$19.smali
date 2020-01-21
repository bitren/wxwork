.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Lewc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lewc$c<",
        "Ljava/lang/Long;",
        "Lddz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Levv;Ljava/lang/CharSequence;Lewc$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Levv;",
            "Ljava/lang/CharSequence;",
            "Lewc$b<",
            "Ljava/lang/Long;",
            "Lddz;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    move-wide v8, v1

    goto :goto_0

    .line 559
    :cond_0
    invoke-interface/range {p2 .. p2}, Levv;->getUserId()J

    move-result-wide v3

    move-wide v8, v3

    :goto_0
    if-nez p2, :cond_1

    move-wide v10, v1

    goto :goto_1

    .line 560
    :cond_1
    invoke-interface/range {p2 .. p2}, Levv;->getCorpId()J

    move-result-wide v3

    move-wide v10, v3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 561
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    move-wide v12, v1

    .line 562
    invoke-interface/range {p4 .. p4}, Lewc$b;->onStart()V

    .line 563
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lewc$b;)Lewc$b;

    .line 564
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object v1

    iget-object v7, v1, Ldfj$e;->objectid:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v15, p3

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Levv;Ljava/lang/CharSequence;Lewc$b;)V
    .locals 0

    .line 556
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$19;->a(Ljava/lang/Long;Levv;Ljava/lang/CharSequence;Lewc$b;)V

    return-void
.end method
