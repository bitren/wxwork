.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;
.source "JsApiSelectEnterpriseContact.java"

# interfaces
.implements Lgxz;


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__selectEnterpriseContact"

.field private static final TAG:Ljava/lang/String; = "JsApiSelectEnterpriseContact"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"fromDepartmentId\", \"mode\", \"type\", \"selectedDepartmentIds\", \"selectedUserIds\"]}]}"

    return-object v0
.end method

.method protected onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "jsonresult"

    .line 140
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    const-string/jumbo v0, "type"

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "allowClearEmpty"

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x2

    const/16 v7, -0x64

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 40
    :try_start_0
    invoke-static {v3}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v10, "user"

    .line 41
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "department"

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 42
    invoke-virtual {v1, v7, v9, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string/jumbo v10, "user"

    .line 45
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->remove(Ljava/lang/Object;)Z

    const-string v10, "department"

    .line 46
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {v1, v7, v9, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    return-void

    :cond_1
    const-string v0, "fromDepartmentId"

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "mode"

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "single"

    .line 60
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "multi"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {v1, v7, v9, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v0, "user"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string/jumbo v0, "selectedUserIds"

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 71
    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v12, "JsApiSelectEnterpriseContact"

    .line 73
    new-array v13, v6, [Ljava/lang/Object;

    const-string/jumbo v14, "selectedUserIds err:"

    aput-object v14, v13, v4

    aput-object v0, v13, v8

    invoke-static {v12, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v12, v9

    :goto_0
    if-eqz v3, :cond_5

    const-string v0, "department"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    const-string/jumbo v0, "selectedDepartmentIds"

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    :try_start_3
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 83
    :catch_1
    :try_start_4
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 84
    array-length v2, v0

    if-lez v2, :cond_4

    .line 85
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    :try_start_5
    array-length v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget-object v16, v0, v14

    add-int/lit8 v17, v15, 0x1

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v2, v15
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v2, v9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v9

    :goto_2
    const-string v13, "JsApiSelectEnterpriseContact"

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v14, "selectedDepartmentIds err:"

    aput-object v14, v6, v4

    aput-object v0, v6, v8

    invoke-static {v13, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v2, v9

    :cond_6
    :goto_3
    const-string/jumbo v0, "single"

    .line 96
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    invoke-static {v12}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v8, :cond_7

    .line 98
    invoke-virtual {v1, v7, v9, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 103
    :cond_7
    new-instance v0, Lebp;

    invoke-direct {v0}, Lebp;-><init>()V

    .line 104
    iput-object v12, v0, Lebp;->selectedVids:[Ljava/lang/String;

    .line 105
    iput-object v2, v0, Lebp;->gch:[Ljava/lang/String;

    .line 106
    iput-object v10, v0, Lebp;->dch:Ljava/lang/String;

    .line 107
    iput-object v3, v0, Lebp;->type:Ljava/lang/String;

    .line 108
    iput-object v11, v0, Lebp;->mode:Ljava/lang/String;

    .line 109
    iput-boolean v5, v0, Lebp;->allowClearEmpty:Z

    move-wide/from16 v2, p7

    .line 110
    iput-wide v2, v0, Lebp;->gci:J

    .line 111
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lfuu;->jJ(J)Lfuu;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;)V

    move-object/from16 v5, p1

    invoke-interface {v2, v5, v0, v3, v4}, Lcom/tencent/wework/launch/api/ILaunch;->selectEnterpriseContact(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Lfnu;)V

    return-void

    :catch_4
    move-exception v0

    .line 52
    invoke-virtual {v1, v7, v9, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "JsApiSelectEnterpriseContact"

    .line 53
    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "parse type err:"

    aput-object v5, v3, v4

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
