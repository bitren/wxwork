.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSupportContentFlag"
.end annotation


# static fields
.field public static final fileTypeFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    .line 1140
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "doc"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "docx"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "ppt"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "pptx"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "xls"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "xlsx"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "pdf"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "1"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "3"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "48"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "43"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3"

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "wav"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "wma"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string v1, "avi"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "rmvb"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "rm"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "mpg"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "mpeg"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "wmv"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "mp4"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    const-string/jumbo v1, "mkv"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentTypeFlag(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1133
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$AppSupportContentFlag;->fileTypeFlagMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
