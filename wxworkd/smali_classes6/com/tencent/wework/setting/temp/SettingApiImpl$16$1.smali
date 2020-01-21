.class Lcom/tencent/wework/setting/temp/SettingApiImpl$16$1;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl$16;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npf:Lcom/tencent/wework/setting/temp/SettingApiImpl$16;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl$16;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$16$1;->npf:Lcom/tencent/wework/setting/temp/SettingApiImpl$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 3

    .line 1059
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1060
    new-instance p2, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;

    invoke-direct {p2}, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;-><init>()V

    .line 1061
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1062
    aget-object v0, p1, v1

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;->regEx:Ljava/lang/String;

    .line 1064
    :cond_0
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 1065
    aget-object p1, p1, v2

    invoke-static {p1}, Lduo;->qu(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;->group:I

    .line 1069
    :cond_1
    :try_start_0
    new-instance p1, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;

    invoke-direct {p1}, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;-><init>()V

    .line 1070
    new-array v0, v2, [Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;

    aput-object p2, v0, v1

    iput-object v0, p1, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;->adapterInfos:[Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;

    .line 1071
    invoke-static {p1}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1073
    :catch_0
    invoke-virtual {p2}, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos$AdapterInfo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1075
    :goto_0
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    const-string p2, "adapter_info"

    .line 1076
    invoke-static {p2, p1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
