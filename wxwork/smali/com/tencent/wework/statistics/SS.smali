.class public Lcom/tencent/wework/statistics/SS;
.super Ljava/lang/Object;
.source "SS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/statistics/SS$d;,
        Lcom/tencent/wework/statistics/SS$a;,
        Lcom/tencent/wework/statistics/SS$b;,
        Lcom/tencent/wework/statistics/SS$c;,
        Lcom/tencent/wework/statistics/SS$EmCountReportItem;
    }
.end annotation


# static fields
.field public static hasInit:Z

.field public static final logPath:Ljava/lang/String;

.field private static ntA:I

.field private static ntB:I

.field public static ntv:Z

.field public static final ntw:Ljava/lang/String;

.field public static final ntx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/statistics/SS$d;",
            ">;"
        }
    .end annotation
.end field

.field private static nty:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ntz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gyoos"

    .line 374
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/statistics/SS;->logPath:Ljava/lang/String;

    const-string v0, "gyoospb"

    .line 375
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/statistics/SS;->ntw:Ljava/lang/String;

    .line 816
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/wework/statistics/SS;->ntx:Ljava/util/LinkedList;

    .line 822
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    .line 823
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 824
    sput v0, Lcom/tencent/wework/statistics/SS;->ntA:I

    .line 825
    sput v0, Lcom/tencent/wework/statistics/SS;->ntB:I

    .line 826
    sput-boolean v0, Lcom/tencent/wework/statistics/SS;->hasInit:Z

    .line 829
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_tgt_for_wx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_tgt_for_mobile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_grand_st_and_hkey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_corp_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_sub_st"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_sub_hkey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_sub_user_info"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_sub_corp_info"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_mobile_corp_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bind_wx"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wx_fresh_user_login"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mobile_fresh_user_login"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verify_corp_info"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "verify_tobe_confirmed_corp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_or_check_captcha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x640

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_corp_get_captcha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    const/16 v1, 0x6a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_corp_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static Cs(Ljava/lang/String;)Z
    .locals 0

    .line 999
    invoke-static {p0}, Lguo;->Cs(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Cx(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 892
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Cy(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 3583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3584
    sget-object v2, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Cz(Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 3599
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 3606
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const v0, 0x4add92e

    long-to-int v1, v1

    .line 3617
    invoke-static {v0, p0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private static Tl(I)Z
    .locals 0

    .line 1008
    invoke-static {p0}, Lguo;->Tl(I)Z

    move-result p0

    return p0
.end method

.method static synthetic Tn(I)I
    .locals 0

    .line 37
    sput p0, Lcom/tencent/wework/statistics/SS;->ntB:I

    return p0
.end method

.method public static a(IILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 10

    .line 865
    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    .line 866
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wework/statistics/SS;->nty:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 865
    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 875
    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    int-to-long v1, p0

    .line 876
    invoke-virtual {v0, v1, v2}, Lbyl;->cn(J)Lbyl;

    const-wide/16 v1, 0x1

    .line 877
    invoke-virtual {v0, v1, v2}, Lbyl;->cp(J)Lbyl;

    int-to-long p0, p1

    .line 878
    invoke-virtual {v0, p0, p1}, Lbyl;->co(J)Lbyl;

    .line 879
    invoke-virtual {v0, p2}, Lbyl;->gB(Ljava/lang/String;)Lbyl;

    int-to-long p0, p3

    .line 880
    invoke-virtual {v0, p0, p1}, Lbyl;->cq(J)Lbyl;

    .line 881
    invoke-virtual {v0, p4}, Lbyl;->gC(Ljava/lang/String;)Lbyl;

    .line 882
    invoke-virtual {v0, p5}, Lbyl;->gD(Ljava/lang/String;)Lbyl;

    int-to-long p0, p6

    .line 883
    invoke-virtual {v0, p0, p1}, Lbyl;->cr(J)Lbyl;

    int-to-long p0, p7

    .line 884
    invoke-virtual {v0, p0, p1}, Lbyl;->cs(J)Lbyl;

    .line 885
    invoke-virtual {v0, p8}, Lbyl;->gE(Ljava/lang/String;)Lbyl;

    .line 886
    invoke-virtual {v0}, Lbyl;->report()V

    return-void
.end method

.method public static a(IILjava/lang/String;Ldry;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p0, "gyz"

    .line 1208
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "addEmergencyRecord value is null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1214
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "---"

    .line 1216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1219
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1221
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, "---"

    .line 1222
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1224
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1226
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "gyz"

    .line 1229
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;IIJ)V
    .locals 2

    .line 944
    new-instance p0, Lbzh;

    invoke-direct {p0}, Lbzh;-><init>()V

    int-to-long v0, p2

    .line 945
    invoke-virtual {p0, v0, v1}, Lbzh;->cU(J)Lbzh;

    move-result-object p0

    int-to-long p2, p3

    invoke-virtual {p0, p2, p3}, Lbzh;->cV(J)Lbzh;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Lbzh;->cW(J)Lbzh;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzh;->hw(Ljava/lang/String;)Lbzh;

    move-result-object p0

    invoke-virtual {p0}, Lbzh;->report()V

    return-void
.end method

.method public static a(ILjava/lang/String;IJ)V
    .locals 0

    .line 987
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 930
    new-instance v0, Lbyu;

    invoke-direct {v0}, Lbyu;-><init>()V

    .line 931
    invoke-virtual {v0, p0}, Lbyu;->nk(I)V

    .line 932
    invoke-virtual {v0, p1}, Lbyu;->gV(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v0, p2}, Lbyu;->nl(I)V

    .line 934
    invoke-virtual {v0, p3}, Lbyu;->gW(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0, p4}, Lbyu;->gX(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0, p5}, Lbyu;->nm(I)V

    .line 937
    invoke-virtual {v0, p6}, Lbyu;->nn(I)V

    .line 938
    invoke-virtual {v0, p7}, Lbyu;->gY(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0}, Lbyu;->report()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    move v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    .line 1026
    invoke-static/range {v0 .. v5}, Lbxw;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    .locals 2

    int-to-long v0, p1

    .line 860
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;IJ)V
    .locals 6

    .line 949
    invoke-virtual {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->id()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->key()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lbxw;->b(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V
    .locals 3

    .line 850
    invoke-virtual {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->id()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lbxw;->a(ILjava/lang/String;J)V

    .line 851
    sget-boolean v0, Lcom/tencent/wework/statistics/SS;->ntv:Z

    if-nez v0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->access$000(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)I

    move-result v0

    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HOME_ENTER_DOCK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->access$000(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 855
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->access$000(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\nkey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->access$100(Lcom/tencent/wework/statistics/SS$EmCountReportItem;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    const-string v1, "\nvalue"

    aput-object v1, v0, p0

    const/4 p0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(ZLjava/lang/String;JJJJ)V
    .locals 3

    .line 1109
    invoke-static {p0}, Lbxw;->bQ(Z)V

    const/16 p0, 0x13

    .line 1110
    invoke-static {p0}, Lbxw;->setAppId(I)V

    .line 1111
    invoke-static {p1}, Lbxw;->setAppVersion(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1112
    invoke-static {p0}, Lbxw;->nj(I)V

    .line 1113
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxw;->gt(Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 1119
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ";"

    .line 1121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxw;->setDeviceType(Ljava/lang/String;)V

    .line 1125
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxw;->setOs(Ljava/lang/String;)V

    .line 1127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1128
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "*"

    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1130
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxw;->gu(Ljava/lang/String;)V

    .line 1133
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/wework/statistics/SS;->logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1134
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/wework/statistics/SS;->ntw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1135
    sget-object v0, Lcom/tencent/wework/statistics/SS;->logPath:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->gw(Ljava/lang/String;)V

    .line 1136
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntw:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->gx(Ljava/lang/String;)V

    const-string v0, "wework"

    .line 1137
    invoke-static {v0}, Lbxw;->gs(Ljava/lang/String;)V

    .line 1138
    invoke-static {p2, p3}, Lbxw;->setVid(J)V

    .line 1139
    invoke-static {p4, p5}, Lbxw;->cb(J)V

    .line 1140
    invoke-static {p6, p7}, Lbxw;->setCorpId(J)V

    .line 1141
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lbxw;->gr(Ljava/lang/String;)V

    .line 1142
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lbxw;->setImei(Ljava/lang/String;)V

    .line 1144
    new-instance p8, Lbzo;

    invoke-direct {p8}, Lbzo;-><init>()V

    .line 1145
    invoke-static {p8}, Lbxs;->a(Lbxr;)V

    .line 1147
    invoke-static {}, Lbxw;->Zy()V

    const-string p8, "StatisticsUtil"

    const/16 p9, 0xa

    .line 1149
    new-array p9, p9, [Ljava/lang/Object;

    const-string v0, "reportPage StatisticsUtil Init vid: "

    const/4 v1, 0x0

    aput-object v0, p9, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p9, p0

    const-string p2, " corpId: "

    const/4 p3, 0x2

    aput-object p2, p9, p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p9, p3

    const-string p2, " gid: "

    const/4 p3, 0x4

    aput-object p2, p9, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p9, p3

    const-string p2, " appVersion: "

    const/4 p3, 0x6

    aput-object p2, p9, p3

    const/4 p2, 0x7

    aput-object p1, p9, p2

    const-string p1, " deviceId: "

    const/16 p2, 0x8

    aput-object p1, p9, p2

    invoke-static {}, Lbxw;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, p9, p2

    invoke-static {p8, p9}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1151
    sput-boolean p0, Lcom/tencent/wework/statistics/SS;->hasInit:Z

    .line 1152
    invoke-static {}, Lcom/tencent/wework/statistics/SS;->etK()V

    return-void
.end method

.method public static aA(ILjava/lang/String;)V
    .locals 0

    .line 995
    invoke-static {p0, p1}, Lbxw;->u(ILjava/lang/String;)V

    return-void
.end method

.method private static aa(Ljava/io/File;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1074
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1078
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 1079
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1080
    invoke-static {v5}, Lcom/tencent/wework/statistics/SS;->aa(Ljava/io/File;)V

    goto :goto_1

    .line 1081
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1082
    sget v6, Lcom/tencent/wework/statistics/SS;->ntA:I

    add-int/2addr v6, v2

    sput v6, Lcom/tencent/wework/statistics/SS;->ntA:I

    .line 1083
    sget v6, Lcom/tencent/wework/statistics/SS;->ntB:I

    int-to-long v6, v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v6, v6

    sput v6, Lcom/tencent/wework/statistics/SS;->ntB:I

    const-string v6, "StatisticsUtil"

    const/4 v7, 0x4

    .line 1084
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "statisticAppFile file length"

    aput-object v8, v7, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "StatisticsUtil"

    .line 1090
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "fileDirectoryStatistic"

    aput-object v4, v0, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    return-void
.end method

.method static synthetic ab(Ljava/io/File;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/tencent/wework/statistics/SS;->aa(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/statistics/SS;->ntA:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 37
    sget v0, Lcom/tencent/wework/statistics/SS;->ntB:I

    return v0
.end method

.method public static addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 900
    invoke-static {p0, p1, p2}, Lguo;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addMiniteErrorReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v0, p3

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "StatisticsUtil"

    const/16 v7, 0xd

    .line 1311
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "addMiniteErrorReport: "

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v1, v7, v8

    const/4 v8, 0x6

    aput-object v2, v7, v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v7, v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    aput-object v8, v7, v9

    const/16 v8, 0x9

    aput-object v3, v7, v8

    const/16 v8, 0xa

    aput-object v4, v7, v8

    const/16 v8, 0xb

    aput-object v5, v7, v8

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xc

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    new-instance v6, Lbyl;

    invoke-direct {v6}, Lbyl;-><init>()V

    move v7, p0

    int-to-long v7, v7

    .line 1313
    invoke-virtual {v6, v7, v8}, Lbyl;->cn(J)Lbyl;

    move-object v7, p1

    .line 1314
    invoke-virtual {v6, p1}, Lbyl;->gA(Ljava/lang/String;)Lbyl;

    const-wide/16 v7, 0x1

    .line 1315
    invoke-virtual {v6, v7, v8}, Lbyl;->cp(J)Lbyl;

    move v7, p2

    int-to-long v7, v7

    .line 1316
    invoke-virtual {v6, v7, v8}, Lbyl;->co(J)Lbyl;

    .line 1317
    invoke-virtual {v6, p3}, Lbyl;->gB(Ljava/lang/String;)Lbyl;

    move v0, p4

    int-to-long v7, v0

    .line 1318
    invoke-virtual {v6, v7, v8}, Lbyl;->cq(J)Lbyl;

    .line 1319
    invoke-virtual {v6, p5}, Lbyl;->gC(Ljava/lang/String;)Lbyl;

    .line 1320
    invoke-virtual {v6, v2}, Lbyl;->gD(Ljava/lang/String;)Lbyl;

    move/from16 v0, p7

    int-to-long v0, v0

    .line 1321
    invoke-virtual {v6, v0, v1}, Lbyl;->cr(J)Lbyl;

    move/from16 v0, p8

    int-to-long v0, v0

    .line 1322
    invoke-virtual {v6, v0, v1}, Lbyl;->cs(J)Lbyl;

    .line 1323
    invoke-virtual {v6, v3}, Lbyl;->gE(Ljava/lang/String;)Lbyl;

    .line 1324
    invoke-virtual {v6, v4}, Lbyl;->gF(Ljava/lang/String;)Lbyl;

    .line 1325
    invoke-virtual {v6, v5}, Lbyl;->gG(Ljava/lang/String;)Lbyl;

    move/from16 v0, p12

    int-to-long v0, v0

    .line 1326
    invoke-virtual {v6, v0, v1}, Lbyl;->ct(J)Lbyl;

    .line 1327
    invoke-virtual {v6}, Lbyl;->report()V

    return-void
.end method

.method public static b(ILjava/lang/String;IJ)V
    .locals 0

    .line 1104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1305
    new-instance p0, Lbyv;

    invoke-direct {p0}, Lbyv;-><init>()V

    .line 1306
    invoke-virtual {p0, p1}, Lbyv;->gZ(Ljava/lang/String;)Lbyv;

    move-result-object p0

    const-wide/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lbyv;->cz(J)Lbyv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyv;->ha(Ljava/lang/String;)Lbyv;

    move-result-object p0

    .line 1307
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyv;->hb(Ljava/lang/String;)Lbyv;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lbyv;->cA(J)Lbyv;

    move-result-object p0

    invoke-virtual {p0, p3}, Lbyv;->hc(Ljava/lang/String;)Lbyv;

    move-result-object p0

    invoke-virtual {p0}, Lbyv;->report()V

    return-void
.end method

.method public static b(ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 966
    invoke-static {p4}, Lcom/tencent/wework/statistics/SS;->Cs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/wework/statistics/SS;->Tl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    invoke-static {p0, p1, p4, p2, p3}, Lbxw;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 967
    :cond_1
    :goto_0
    invoke-static {p0, p1, p4, p2, p3}, Lbxw;->b(ILjava/lang/String;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public static bg(Ljava/lang/String;I)V
    .locals 2

    .line 1235
    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    const-string v1, "open"

    .line 1236
    invoke-virtual {v0, v1}, Lbzd;->hr(Ljava/lang/String;)Lbzd;

    .line 1237
    invoke-virtual {v0, p0}, Lbzd;->hs(Ljava/lang/String;)Lbzd;

    int-to-long p0, p1

    .line 1238
    invoke-virtual {v0, p0, p1}, Lbzd;->cE(J)Lbzd;

    .line 1239
    invoke-virtual {v0}, Lbzd;->report()V

    return-void
.end method

.method public static bh(Ljava/lang/String;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 3628
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 3633
    :cond_1
    sget-object v1, Lcom/tencent/wework/statistics/SS;->ntz:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    if-lez v0, :cond_2

    .line 3639
    new-instance v1, Lbzg;

    invoke-direct {v1}, Lbzg;-><init>()V

    .line 3640
    invoke-virtual {v1, p0}, Lbzg;->hv(Ljava/lang/String;)Lbzg;

    move-result-object p0

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lbzg;->cS(J)Lbzg;

    move-result-object p0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbzg;->cT(J)Lbzg;

    move-result-object p0

    invoke-virtual {p0}, Lbzg;->report()V

    :cond_2
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1030
    invoke-static {p0, p1, p3, p2}, Lbxw;->a(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static d(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1252
    :try_start_0
    sget-boolean v0, Lcom/tencent/wework/statistics/SS;->hasInit:Z

    if-eqz v0, :cond_0

    .line 1253
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lbxw;->c(I[B)V

    return-void

    .line 1256
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntx:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/wework/statistics/SS$d;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/statistics/SS$d;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 912
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 982
    invoke-static {p0, p1, p3, p4, p2}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static d(JJLjava/lang/String;)V
    .locals 1

    .line 1016
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    .line 1017
    invoke-virtual {v0, p0, p1}, Lbyx;->cD(J)Lbyx;

    .line 1018
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyx;->hf(Ljava/lang/String;)Lbyx;

    if-eqz p4, :cond_0

    .line 1020
    invoke-virtual {v0, p4}, Lbyx;->hg(Ljava/lang/String;)Lbyx;

    .line 1022
    :cond_0
    invoke-virtual {v0}, Lbyx;->report()V

    return-void
.end method

.method public static e(ILjava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 906
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(ILjava/lang/String;J)V
    .locals 0

    .line 961
    invoke-static {p0, p1, p2, p3}, Lbxw;->b(ILjava/lang/String;J)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1099
    invoke-static {p0, p1, p3, p4, p2}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static eB(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1294
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    .line 1295
    invoke-static {p0}, Lcom/tencent/wework/common/utils/NetworkUtil;->cK(Landroid/content/Context;)I

    move-result p0

    .line 1296
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/tencent/wework/foundation/logic/Application;->setNetWorkType(II)Z

    const-string v4, "StatisticsUtil"

    const/4 v5, 0x4

    .line 1297
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "setNetWorkType netType: "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, " subNetType: "

    aput-object v3, v5, v2

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "StatisticsUtil"

    .line 1299
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "setNetWorkType "

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static etK()V
    .locals 4

    .line 1157
    :try_start_0
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/statistics/SS$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    :try_start_1
    iget-boolean v2, v1, Lcom/tencent/wework/statistics/SS$d;->ntC:Z

    if-eqz v2, :cond_0

    .line 1160
    iget v2, v1, Lcom/tencent/wework/statistics/SS$d;->logid:I

    iget-object v1, v1, Lcom/tencent/wework/statistics/SS$d;->ntE:[B

    invoke-static {v2, v1}, Lbxw;->c(I[B)V

    goto :goto_0

    .line 1162
    :cond_0
    iget v2, v1, Lcom/tencent/wework/statistics/SS$d;->logid:I

    iget-object v3, v1, Lcom/tencent/wework/statistics/SS$d;->ntD:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/wework/statistics/SS$d;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1168
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static etL()V
    .locals 1

    .line 1262
    new-instance v0, Lcom/tencent/wework/statistics/SS$2;

    invoke-direct {v0}, Lcom/tencent/wework/statistics/SS$2;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static etM()V
    .locals 1

    .line 1277
    new-instance v0, Lcom/tencent/wework/statistics/SS$3;

    invoke-direct {v0}, Lcom/tencent/wework/statistics/SS$3;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(ILjava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 957
    invoke-static {p0, p1, v0, v1}, Lbxw;->b(ILjava/lang/String;J)V

    return-void
.end method

.method public static g(ILjava/lang/String;I)V
    .locals 2

    .line 1243
    sget-boolean v0, Lcom/tencent/wework/statistics/SS;->hasInit:Z

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 1247
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS;->ntx:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/wework/statistics/SS$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/statistics/SS$d;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(JJI)V
    .locals 2

    .line 916
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 917
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 919
    new-instance v1, Lbyw;

    invoke-direct {v1}, Lbyw;-><init>()V

    .line 920
    invoke-virtual {v1, p0, p1}, Lbyw;->cC(J)Lbyw;

    .line 921
    invoke-virtual {v1, v0}, Lbyw;->hd(Ljava/lang/String;)Lbyw;

    .line 922
    invoke-virtual {v1, p4}, Lbyw;->he(Ljava/lang/String;)Lbyw;

    .line 923
    invoke-virtual {v1, p2, p3}, Lbyw;->cB(J)Lbyw;

    .line 924
    invoke-virtual {v1}, Lbyw;->report()V

    return-void
.end method

.method static synthetic ux(I)I
    .locals 0

    .line 37
    sput p0, Lcom/tencent/wework/statistics/SS;->ntA:I

    return p0
.end method

.method public static wt(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1037
    :cond_0
    new-instance p0, Lcom/tencent/wework/statistics/SS$1;

    invoke-direct {p0}, Lcom/tencent/wework/statistics/SS$1;-><init>()V

    invoke-static {p0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
