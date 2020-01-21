.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
.super Ljava/lang/Object;
.source "PersonLiveReq.java"


# instance fields
.field private app_id:Ljava/lang/String;

.field private business_name:Ljava/lang/String;

.field private live_type:I

.field private livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

.field private person_id:Ljava/lang/String;

.field private req_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    .line 23
    iput p5, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    .line 24
    iput-object p6, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness_name()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_type()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    return v0
.end method

.method public getLivedata()Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    return-object v0
.end method

.method public getPerson_id()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReq_type()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setBusiness_name(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->business_name:Ljava/lang/String;

    return-void
.end method

.method public setLive_type(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->live_type:I

    return-void
.end method

.method public setLivedata(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->livedata:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    return-void
.end method

.method public setPerson_id(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->person_id:Ljava/lang/String;

    return-void
.end method

.method public setReq_type(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->req_type:Ljava/lang/String;

    return-void
.end method
