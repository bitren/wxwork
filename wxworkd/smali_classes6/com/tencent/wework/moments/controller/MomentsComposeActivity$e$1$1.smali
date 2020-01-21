.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 11

    .line 1271
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateOneTimeline"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->dismissProgress()V

    const/4 p2, 0x0

    .line 1273
    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    .line 1275
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_e

    .line 1279
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZJ()V

    .line 1280
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "event_topic_moments_changed"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1281
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->finish()V

    .line 1283
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1284
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1285
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_TEXT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1286
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v2, :cond_1

    .line 1287
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_VIDEO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1288
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1289
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_PHOTO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1290
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1291
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_TEXT_PHOTO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1292
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v2, :cond_4

    .line 1293
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_TEXT_VIDEO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1294
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1295
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_CONTENT_TEXT_URL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1296
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1297
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_CONTENT_URL_ONLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 1300
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    const p2, 0x4bd1fbe

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "moments_only_txt"

    .line 1301
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1302
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v2, :cond_8

    const-string p1, "moments_only_video"

    .line 1303
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1304
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "moments_only_photo"

    .line 1305
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p3, p3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p3, p3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p3, p3

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1306
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "moments_txt_photo"

    .line 1307
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p3, p3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p3, p3, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p3, p3

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 1308
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length p1, p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne p1, v2, :cond_b

    const-string p1, "moments_txt_video"

    .line 1309
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 1310
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1311
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_CONTENT_TXT_URL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1312
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->content:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1313
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_CONTENT_URL_ONLY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1315
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;->kEK:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->n(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1316
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_LOCATION_SEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_e
    const p1, 0x7f112d1c

    .line 1320
    invoke-static {p1, v3, v4, p2}, Ldug;->a(IIILjava/lang/Object;)V

    :cond_f
    :goto_1
    return-void
.end method
