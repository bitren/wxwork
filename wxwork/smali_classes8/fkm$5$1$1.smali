.class Lfkm$5$1$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$5$1;->c(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVK:Lfkm$5$1;


# direct methods
.method constructor <init>(Lfkm$5$1;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lfkm$5$1$1;->jVK:Lfkm$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p2, -0x4

    if-eq p1, p2, :cond_0

    .line 940
    iget-object p2, p0, Lfkm$5$1$1;->jVK:Lfkm$5$1;

    invoke-static {p2, p1}, Lfkm$5$1;->a(Lfkm$5$1;I)V

    return-void

    :cond_0
    const/16 p1, 0x2714

    if-ne p3, p1, :cond_3

    .line 944
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 947
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_2

    const-string p1, "wifi_connected"

    .line 949
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 953
    :cond_1
    iget-object p1, p0, Lfkm$5$1$1;->jVK:Lfkm$5$1;

    invoke-static {p1, p4}, Lfkm$5$1;->a(Lfkm$5$1;[B)V

    goto :goto_1

    .line 950
    :cond_2
    :goto_0
    iget-object p1, p0, Lfkm$5$1$1;->jVK:Lfkm$5$1;

    const/4 p2, -0x6

    invoke-static {p1, p2}, Lfkm$5$1;->a(Lfkm$5$1;I)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
