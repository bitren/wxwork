.class public Lcom/tencent/mm/plugin/report/net/MMRsaKVReport;
.super Ljava/lang/Object;
.source "MMRsaKVReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Resp;,
        Lcom/tencent/mm/plugin/report/net/MMRsaKVReport$Req;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can not call this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
