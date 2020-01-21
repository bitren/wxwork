.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizMenuInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo$EnterpriseBizInfo;
    }
.end annotation


# static fields
.field public static final MMBIZMENU_TYPE_NORMAL:I = 0x0

.field public static final MMBIZMENU_TYPE_WXAPP:I = 0x1

.field public static final MM_BIZ_INTERACTIVE_MODE_COMM:I = 0x0

.field public static final MM_BIZ_INTERACTIVE_MODE_CUSTOM_MENU:I = 0x2

.field public static final MM_BIZ_INTERACTIVE_MODE_QUESTION:I = 0x1


# instance fields
.field public menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public updateTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1019
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;->menuList:Ljava/util/List;

    return-void
.end method

.method public static parseBizMenuInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;
    .locals 5

    const-string v0, "MicroMsg.BizInfo"

    .line 1029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MenuInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;-><init>()V

    if-eqz p0, :cond_1

    .line 1032
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1037
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "update_time"

    .line 1038
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;->updateTime:I

    const-string/jumbo p0, "type"

    .line 1039
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;->type:I

    const-string p0, "button_list"

    .line 1040
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelbiz/BizMenuItem;->parseBizMenu(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$BizMenuInfo;->menuList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.BizInfo"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 1042
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    return-object v0
.end method
