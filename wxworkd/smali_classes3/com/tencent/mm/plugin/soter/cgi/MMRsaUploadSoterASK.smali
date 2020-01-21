.class public Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK;
.super Ljava/lang/Object;
.source "MMRsaUploadSoterASK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Resp;,
        Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can not call this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
