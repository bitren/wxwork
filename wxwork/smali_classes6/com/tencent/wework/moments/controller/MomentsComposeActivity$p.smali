.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;
.super Ldlp$a;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ldlp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "self"

    invoke-static {v1, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dataList"

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    return v4

    .line 677
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/MediaSendData;

    .line 678
    invoke-virtual {v5}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 681
    iget-object v6, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sendData.contentPath"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    const/high16 v8, 0x400000

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 682
    :cond_3
    sget-object v11, Lfsw;->kKl:Lfsw$a;

    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    move-object v12, v2

    check-cast v12, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v13

    const-string v2, "sendData.contentPath"

    invoke-static {v13, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->m(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)I

    move-result v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lfsw$a;->a(Lfsw$a;Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ILjava/lang/String;JJILjava/lang/Object;)V

    .line 683
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$a;

    invoke-direct {v2, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$a;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v5, 0xc8

    invoke-static {v2, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 691
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    .line 696
    :cond_5
    :goto_0
    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return v4
.end method

.method public n([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 666
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$p;->n([Ljava/lang/String;)V

    return-void
.end method
