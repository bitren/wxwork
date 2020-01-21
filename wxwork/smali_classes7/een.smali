.class public Leen;
.super Lebf;
.source "JsNewCheckinRule.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.attendance.newCheckinRule"

    .line 32
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "vid"

    .line 40
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "corpId"

    .line 41
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    .line 42
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    .line 46
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "err_msg"

    const-string v3, "newCheckinRule:invalid_vid"

    .line 47
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p2, p3}, Leen;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    .line 53
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "err_msg"

    const-string v3, "newCheckinRule:invalid_corpid"

    .line 54
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p2, p3}, Leen;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 59
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "err_msg"

    const-string v3, "newCheckinRule:invalid_deviceid"

    .line 60
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p2, p3}, Leen;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "optionGroup"

    .line 64
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 67
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "err_msg"

    const-string v3, "newCheckinRule:invalid_parameter"

    .line 68
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p2, p3}, Leen;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 75
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;-><init>()V

    const-string v3, "isappset"

    .line 76
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    iput p1, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->checkinType:I

    .line 83
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;-><init>()V

    .line 84
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->deviceid:J

    .line 85
    new-array v4, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    aput-object v3, v4, v1

    .line 87
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->kqjInfos:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;

    const-string v3, "groupname"

    .line 90
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->groupname:[B

    .line 93
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    const-string v4, "range"

    .line 94
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "party_id"

    .line 95
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    const-string/jumbo v6, "vid"

    .line 96
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    new-array v6, v6, [J

    .line 98
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 99
    :goto_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 101
    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 103
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 105
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 107
    :cond_5
    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    .line 108
    iput-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    .line 109
    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 112
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez v3, :cond_6

    .line 113
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 115
    :cond_6
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    const-string v4, "allow_checkin_offworkday"

    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->allowCheckinOffworkday:Z

    const-string v3, "sync_holidays"

    .line 118
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->syncHolidays:Z

    const-string v3, "checkindate"

    .line 121
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_b

    if-eqz p3, :cond_7

    .line 122
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    .line 129
    :cond_7
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "checkintime"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 130
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;-><init>()V

    .line 132
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v6, 0x0

    .line 133
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 134
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    .line 135
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v9, "index"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    .line 136
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "work_sec"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 137
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "work_sec"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, -0x258

    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    .line 138
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v9, "off_work_sec"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 139
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    const-string v9, "off_work_sec"

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    .line 140
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 142
    :cond_8
    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->checkintime:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 143
    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOnDutyTime:I

    .line 144
    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->flexOffDutyTime:I

    .line 146
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string/jumbo v3, "workdays"

    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 148
    :goto_3
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 150
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 152
    :cond_9
    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    .line 154
    new-array p3, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    aput-object v4, p3, v1

    .line 156
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    if-nez v3, :cond_a

    .line 157
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    .line 159
    :cond_a
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->fixExtraInfo:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;

    iput-object p3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FixCheckinRuleExtra;->checkindate:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    const-string p3, "JsNewCheckinRule"

    .line 161
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AddAttendOption checkinGroup:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p3

    new-instance v3, Leen$1;

    invoke-direct {v3, p0, p2}, Leen$1;-><init>(Leen;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->AddAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;ZLcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;)V

    return-void

    .line 124
    :cond_b
    :goto_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "err_msg"

    const-string v3, "newCheckinRule:invalid_parameter"

    .line 125
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p2, p3}, Leen;->notifyCancel(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    const-string v2, "JsNewCheckinRule"

    .line 220
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "CommonJsApi.JS_SELECT_CONTACT err: "

    aput-object v3, p1, v1

    aput-object p3, p1, v0

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0, p2}, Leen;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
