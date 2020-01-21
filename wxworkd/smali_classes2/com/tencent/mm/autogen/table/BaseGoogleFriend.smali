.class public abstract Lcom/tencent/mm/autogen/table/BaseGoogleFriend;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseGoogleFriend.java"


# static fields
.field public static final COL_BIG_URL:Ljava/lang/String; = "big_url"

.field public static final COL_CONTECTTYPE:Ljava/lang/String; = "contecttype"

.field public static final COL_GOOGLECGISTATUS:Ljava/lang/String; = "googlecgistatus"

.field public static final COL_GOOGLEGMAIL:Ljava/lang/String; = "googlegmail"

.field public static final COL_GOOGLEID:Ljava/lang/String; = "googleid"

.field public static final COL_GOOGLEITEMID:Ljava/lang/String; = "googleitemid"

.field public static final COL_GOOGLENAME:Ljava/lang/String; = "googlename"

.field public static final COL_GOOGLENAMEPY:Ljava/lang/String; = "googlenamepy"

.field public static final COL_GOOGLEPHOTOURL:Ljava/lang/String; = "googlephotourl"

.field public static final COL_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COL_NICKNAMEQP:Ljava/lang/String; = "nicknameqp"

.field public static final COL_RET:Ljava/lang/String; = "ret"

.field public static final COL_SMALL_URL:Ljava/lang/String; = "small_url"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final COL_USERNAMEPY:Ljava/lang/String; = "usernamepy"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "GoogleFriend"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseGoogleFriend"

.field private static final big_url_HASHCODE:I

.field private static final contecttype_HASHCODE:I

.field private static final googlecgistatus_HASHCODE:I

.field private static final googlegmail_HASHCODE:I

.field private static final googleid_HASHCODE:I

.field private static final googleitemid_HASHCODE:I

.field private static final googlename_HASHCODE:I

.field private static final googlenamepy_HASHCODE:I

.field private static final googlephotourl_HASHCODE:I

.field private static final nickname_HASHCODE:I

.field private static final nicknameqp_HASHCODE:I

.field private static final ret_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final small_url_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final username_HASHCODE:I

.field private static final usernamepy_HASHCODE:I


# instance fields
.field private __hadSetbig_url:Z

.field private __hadSetcontecttype:Z

.field private __hadSetgooglecgistatus:Z

.field private __hadSetgooglegmail:Z

.field private __hadSetgoogleid:Z

.field private __hadSetgoogleitemid:Z

.field private __hadSetgooglename:Z

.field private __hadSetgooglenamepy:Z

.field private __hadSetgooglephotourl:Z

.field private __hadSetnickname:Z

.field private __hadSetnicknameqp:Z

.field private __hadSetret:Z

.field private __hadSetsmall_url:Z

.field private __hadSetstatus:Z

.field private __hadSetusername:Z

.field private __hadSetusernamepy:Z

.field public field_big_url:Ljava/lang/String;

.field public field_contecttype:Ljava/lang/String;

.field public field_googlecgistatus:I

.field public field_googlegmail:Ljava/lang/String;

.field public field_googleid:Ljava/lang/String;

.field public field_googleitemid:Ljava/lang/String;

.field public field_googlename:Ljava/lang/String;

.field public field_googlenamepy:Ljava/lang/String;

.field public field_googlephotourl:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_nicknameqp:Ljava/lang/String;

.field public field_ret:I

.field public field_small_url:Ljava/lang/String;

.field public field_status:I

.field public field_username:Ljava/lang/String;

.field public field_usernamepy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->INDEX_CREATE:[Ljava/lang/String;

    const-string v0, "googleid"

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googleid_HASHCODE:I

    const-string v0, "googlename"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlename_HASHCODE:I

    const-string v0, "googlephotourl"

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlephotourl_HASHCODE:I

    const-string v0, "googlegmail"

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlegmail_HASHCODE:I

    const-string/jumbo v0, "username"

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->username_HASHCODE:I

    const-string/jumbo v0, "nickname"

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->nickname_HASHCODE:I

    const-string/jumbo v0, "nicknameqp"

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->nicknameqp_HASHCODE:I

    const-string/jumbo v0, "usernamepy"

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->usernamepy_HASHCODE:I

    const-string/jumbo v0, "small_url"

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->small_url_HASHCODE:I

    const-string v0, "big_url"

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->big_url_HASHCODE:I

    const-string/jumbo v0, "ret"

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->ret_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->status_HASHCODE:I

    const-string v0, "googleitemid"

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googleitemid_HASHCODE:I

    const-string v0, "googlecgistatus"

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlecgistatus_HASHCODE:I

    const-string v0, "contecttype"

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->contecttype_HASHCODE:I

    const-string v0, "googlenamepy"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlenamepy_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgoogleid:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglename:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglephotourl:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglegmail:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetusername:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetnickname:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetnicknameqp:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetusernamepy:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetsmall_url:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetbig_url:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetret:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetstatus:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgoogleitemid:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglecgistatus:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetcontecttype:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglenamepy:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 61
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x10

    .line 62
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x11

    .line 63
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googleid"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googleid"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googleid TEXT"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googlename"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googlename"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googlename TEXT"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googlephotourl"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googlephotourl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googlephotourl TEXT"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googlegmail"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googlegmail"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googlegmail TEXT"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nickname"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "nicknameqp"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "nicknameqp"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nicknameqp TEXT"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "usernamepy"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "usernamepy"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " usernamepy TEXT"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "small_url"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "small_url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " small_url TEXT"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "big_url"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "big_url"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " big_url TEXT"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "ret"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "ret"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ret INTEGER"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googleitemid"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googleitemid"

    const-string v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googleitemid TEXT PRIMARY KEY "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "googleitemid"

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googlecgistatus"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googlecgistatus"

    const-string v4, "INTEGER default \'2\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googlecgistatus INTEGER default \'2\' "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "contecttype"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "contecttype"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " contecttype TEXT"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "googlenamepy"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "googlenamepy"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " googlenamepy TEXT"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 155
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_12

    .line 156
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googleid_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googleid:Ljava/lang/String;

    goto/16 :goto_1

    .line 160
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlename_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlename:Ljava/lang/String;

    goto/16 :goto_1

    .line 163
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlephotourl_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlephotourl:Ljava/lang/String;

    goto/16 :goto_1

    .line 166
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlegmail_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlegmail:Ljava/lang/String;

    goto/16 :goto_1

    .line 169
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->username_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 170
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_username:Ljava/lang/String;

    goto/16 :goto_1

    .line 172
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->nickname_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_nickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 175
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->nicknameqp_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_nicknameqp:Ljava/lang/String;

    goto/16 :goto_1

    .line 178
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->usernamepy_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_usernamepy:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->small_url_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_small_url:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->big_url_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_big_url:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->ret_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 188
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_ret:I

    goto :goto_1

    .line 190
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->status_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_status:I

    goto :goto_1

    .line 193
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googleitemid_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googleitemid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 195
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgoogleitemid:Z

    goto :goto_1

    .line 197
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlecgistatus_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlecgistatus:I

    goto :goto_1

    .line 200
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->contecttype_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_contecttype:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->googlenamepy_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlenamepy:Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->systemRowid:J

    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->buildBuff()V

    .line 214
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgoogleid:Z

    if-eqz v1, :cond_0

    const-string v1, "googleid"

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googleid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglename:Z

    if-eqz v1, :cond_1

    const-string v1, "googlename"

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglephotourl:Z

    if-eqz v1, :cond_2

    const-string v1, "googlephotourl"

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlephotourl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglegmail:Z

    if-eqz v1, :cond_3

    const-string v1, "googlegmail"

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetusername:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "username"

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetnickname:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "nickname"

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetnicknameqp:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "nicknameqp"

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_nicknameqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetusernamepy:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "usernamepy"

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_usernamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetsmall_url:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "small_url"

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_small_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetbig_url:Z

    if-eqz v1, :cond_9

    const-string v1, "big_url"

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_big_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetret:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "ret"

    .line 256
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetstatus:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "status"

    .line 260
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgoogleitemid:Z

    if-eqz v1, :cond_c

    const-string v1, "googleitemid"

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglecgistatus:Z

    if-eqz v1, :cond_d

    const-string v1, "googlecgistatus"

    .line 268
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlecgistatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetcontecttype:Z

    if-eqz v1, :cond_e

    const-string v1, "contecttype"

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_contecttype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->__hadSetgooglenamepy:Z

    if-eqz v1, :cond_f

    const-string v1, "googlenamepy"

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->field_googlenamepy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_f
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_10

    const-string/jumbo v1, "rowid"

    .line 280
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseGoogleFriend;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
