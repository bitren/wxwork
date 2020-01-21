.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;
.super Ljava/lang/Object;
.source "LightDiffResponse.java"


# instance fields
.field public action_live_status:I

.field public best_image:Ljava/lang/String;

.field private business_name:Ljava/lang/String;

.field public compare_code:I

.field public compare_msg:Ljava/lang/String;

.field public compare_status:I

.field private error_code:I

.field private error_msg:Ljava/lang/String;

.field public errorcode:I

.field public errormsg:Ljava/lang/String;

.field public facein_score:I

.field public facein_status:I

.field private live_type:I

.field private person_id:Ljava/lang/String;

.field public picture_live_code:I

.field public picture_live_msg:Ljava/lang/String;

.field public picture_live_status:I

.field public reflect_live_code:I

.field public reflect_live_msg:Ljava/lang/String;

.field public reflect_live_status:I

.field public sim:I

.field public similarity:I

.field public similarity_float:D

.field public type:I

.field private wx_open_business_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiness_name()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->business_name:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_code:I

    return v0
.end method

.method public getError_msg()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_type()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->live_type:I

    return v0
.end method

.method public getPerson_id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->person_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWx_open_business_id()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->wx_open_business_id:Ljava/lang/String;

    return-object v0
.end method

.method public setBusiness_name(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->business_name:Ljava/lang/String;

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_code:I

    return-void
.end method

.method public setError_msg(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->error_msg:Ljava/lang/String;

    return-void
.end method

.method public setLive_type(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->live_type:I

    return-void
.end method

.method public setPerson_id(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->person_id:Ljava/lang/String;

    return-void
.end method

.method public setWx_open_business_id(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;->wx_open_business_id:Ljava/lang/String;

    return-void
.end method
