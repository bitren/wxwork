.class Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;
.super Ljava/lang/Object;
.source "SettingStatusWorkmateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->f(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

.field final synthetic ngV:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;JJ)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    iput-wide p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;->cAd:J

    iput-wide p4, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;->ngV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    const-string p2, "SettingStatusWorkmateActivity"

    const/4 p3, 0x4

    .line 126
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "clickUserHolidayInfo error code"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    iget-wide p4, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;->cAd:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, p3, p5

    iget-wide p4, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;->ngV:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x3

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$2;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->a(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)V

    :cond_0
    return-void
.end method
