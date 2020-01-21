.class public Lehg;
.super Lebf;
.source "JsFuncScanBusinessCard.java"

# interfaces
.implements Lcvy;
.implements Ldiz;


# instance fields
.field private callbackId:Ljava/lang/String;

.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "scanBusinessCard"

    .line 44
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lehg;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 98
    iget v2, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    .line 99
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseArrayListToJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 112
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p0, "JsFuncScanBusinessCard"

    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "data is null"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p3, 0x47e

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    .line 123
    iget-object p1, p0, Lehg;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lehg;->notifyCancel(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    const-string p3, "JsFuncScanBusinessCard"

    const/4 p4, 0x4

    .line 63
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onTPFEvent topic"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "msgCode"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "tpf_has_scan_card"

    .line 64
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/BusinessCard;

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    check-cast p5, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 69
    :try_start_0
    invoke-direct {p0, p1, p5, v1}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    .line 70
    invoke-direct {p0, p1, p5, v4}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    .line 71
    invoke-direct {p0, p1, p5, v3}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    .line 72
    invoke-direct {p0, p1, p5, p4}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    const/4 p2, 0x5

    .line 73
    invoke-direct {p0, p1, p5, p2}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    const/4 p2, 0x6

    .line 74
    invoke-direct {p0, p1, p5, p2}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    const/16 p2, 0x8

    .line 75
    invoke-direct {p0, p1, p5, p2}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    const/16 p2, 0x65

    .line 76
    invoke-direct {p0, p1, p5, p2}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    const/16 p2, 0x66

    .line 77
    invoke-direct {p0, p1, p5, p2}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V

    const/16 p2, 0x67

    .line 78
    invoke-direct {p0, p1, p5, p2}, Lehg;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/BusinessCard;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "JsFuncScanBusinessCard"

    .line 80
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "err_msg"

    const-string p4, "scanBusinessCard:ok"

    .line 83
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fieldList"

    .line 84
    invoke-static {p1}, Lehg;->parseArrayListToJsonArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "JsFuncScanBusinessCard"

    .line 85
    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "result"

    aput-object p4, p3, v2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lehg;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lehg;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 88
    :cond_0
    iget-object p1, p0, Lehg;->callbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lehg;->notifyFail(Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "tpf_has_scan_card"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lehg;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    :cond_1
    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object p1

    iget-object p3, p0, Lehg;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v0, 0x3

    invoke-interface {p1, p3, v0}, Lcom/tencent/wework/filescan/api/IFileScan;->obtainIntent_ScanRegionCameraActivity(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "name_card_type"

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p3

    const-string v0, "tpf_has_scan_card"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lehg;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v0, 0x47e

    invoke-virtual {p3, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    iget-object p1, p0, Lehg;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 56
    iput-object p2, p0, Lehg;->callbackId:Ljava/lang/String;

    return-void
.end method
