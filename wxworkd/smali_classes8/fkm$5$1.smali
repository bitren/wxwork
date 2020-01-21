.class Lfkm$5$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVJ:Lfkm$5;


# direct methods
.method constructor <init>(Lfkm$5;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfkm$5$1;I)V
    .locals 0

    .line 929
    invoke-direct {p0, p1}, Lfkm$5$1;->oG(I)V

    return-void
.end method

.method static synthetic a(Lfkm$5$1;[B)V
    .locals 0

    .line 929
    invoke-direct {p0, p1}, Lfkm$5$1;->dp([B)V

    return-void
.end method

.method private dp([B)V
    .locals 4

    .line 972
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jVE:Lfkm;

    iget-object v1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-wide v1, v1, Lfkm$5;->jVH:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 973
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    .line 974
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jVE:Lfkm;

    invoke-static {v0, v1}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 975
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jUu:Lfkm$c;

    invoke-interface {v0, v3, v3, v3, p1}, Lfkm$c;->c(III[B)V

    .line 978
    :cond_0
    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object p1, p1, Lfkm$5;->jVE:Lfkm;

    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-wide v0, v0, Lfkm$5;->jVH:J

    invoke-virtual {p1, v0, v1}, Lfkm;->iY(J)V

    return-void
.end method

.method private oG(I)V
    .locals 4

    .line 963
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jVE:Lfkm;

    iget-object v1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-wide v1, v1, Lfkm$5;->jVH:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 964
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    .line 965
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jVE:Lfkm;

    invoke-static {v0, v1}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 966
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, v0, Lfkm$5;->jUu:Lfkm$c;

    invoke-interface {v0, p1, v3, v3, v1}, Lfkm$c;->c(III[B)V

    .line 969
    :cond_0
    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object p1, p1, Lfkm$5;->jVE:Lfkm;

    iget-object v0, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-wide v0, v0, Lfkm$5;->jVH:J

    invoke-virtual {p1, v0, v1}, Lfkm;->iY(J)V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 6

    .line 932
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string p4, "WwAirSync"

    const/4 v0, 0x6

    .line 933
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connect.onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lfkm;->Jc(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "cmdId"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 p3, 0x5

    aput-object p2, v0, p3

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v3, :cond_0

    .line 935
    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object p1, p1, Lfkm$5;->jVE:Lfkm;

    iget-object p2, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-wide p2, p2, Lfkm$5;->jVH:J

    invoke-static {p1, p2, p3, v2}, Lfkm;->a(Lfkm;JZ)V

    .line 936
    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object v0, p1, Lfkm$5;->jVE:Lfkm;

    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-wide v1, p1, Lfkm$5;->jVH:J

    const/16 v3, 0x7533

    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object p1, p1, Lfkm$5;->jVI:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object p1, p0, Lfkm$5$1;->jVJ:Lfkm$5;

    iget-object p1, p1, Lfkm$5;->jVE:Lfkm;

    new-instance p2, Lfkm$5$1$1;

    invoke-direct {p2, p0}, Lfkm$5$1$1;-><init>(Lfkm$5$1;)V

    invoke-static {p1, p2}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lfkm;->a(JI[BLfkm$c;)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 958
    invoke-direct {p0, p1}, Lfkm$5$1;->oG(I)V

    :cond_1
    :goto_0
    return-void
.end method
