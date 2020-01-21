.class public Lfqc;
.super Ljava/lang/Object;
.source "SharedPreferenceUtil.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SharedPreferenceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Kn(I)V
    .locals 2

    .line 50
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTAPPLOCKTIME:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueInt(Lcom/google/protobuf/nano/Extension;I)Z

    :cond_0
    return-void
.end method

.method public static Ko(I)V
    .locals 3

    .line 166
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fingerprint_retry"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Kp(I)V
    .locals 3

    .line 206
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gesture_psw_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Kq(I)V
    .locals 3

    .line 231
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_gesture_psw_times"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static cXA()Z
    .locals 3

    .line 77
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPGESTUREPASSWORDENABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static cXB()Z
    .locals 5

    .line 84
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXC()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GesturePswReset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static cXC()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfqc;->cXD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfqc;->cXE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cXD()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_setting_"

    return-object v0
.end method

.method private static cXE()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cXF()Z
    .locals 3

    .line 121
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXD()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GuildViewShow"

    const/4 v2, 0x1

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cXG()Z
    .locals 3

    .line 136
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPGESTUREPASSWORDDISPLAYENABLE:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static cXH()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfqc;->cXE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cXI()Z
    .locals 3

    .line 159
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTOUCHIDORFACEIDENABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static cXJ()I
    .locals 3

    .line 171
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fingerprint_retry"

    .line 172
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static cXK()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfqc;->cXE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cXL()I
    .locals 4

    .line 216
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gesture_psw_times"

    const/4 v3, -0x1

    .line 217
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gesture_psw_times"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static cXx()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 31
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRAPPGESTUREPASSWORDVALUE:Lcom/google/protobuf/nano/Extension;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueString(Lcom/google/protobuf/nano/Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static cXy()I
    .locals 3

    .line 61
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDINTAPPLOCKTIME:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueInt(Lcom/google/protobuf/nano/Extension;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static cXz()Z
    .locals 4

    const-string v0, ""

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRAPPGESTUREPASSWORDVALUE:Lcom/google/protobuf/nano/Extension;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueString(Lcom/google/protobuf/nano/Extension;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static oV(Z)V
    .locals 2

    .line 44
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPGESTUREPASSWORDENABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    :cond_0
    return-void
.end method

.method public static pb(Z)V
    .locals 4

    .line 103
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXC()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GesturePswReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static pc(Z)V
    .locals 2

    .line 114
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPGESTUREPASSWORDDISPLAYENABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    :cond_0
    return-void
.end method

.method public static pd(Z)V
    .locals 3

    .line 126
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lfqc;->cXD()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GuildViewShow"

    .line 128
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static pe(Z)V
    .locals 2

    .line 150
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTOUCHIDORFACEIDENABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    :cond_0
    return-void
.end method

.method public static yI(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDSTRAPPGESTUREPASSWORDVALUE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueString(Lcom/google/protobuf/nano/Extension;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
