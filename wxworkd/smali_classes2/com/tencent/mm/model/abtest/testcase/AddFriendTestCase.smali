.class public Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;
.super Ljava/lang/Object;
.source "AddFriendTestCase.java"


# static fields
.field public static final BANNER_BIND_MOBILE:Ljava/lang/String; = "1"

.field public static final BANNER_BIND_QQ:Ljava/lang/String; = "3"

.field public static final BANNER_HIDE:Ljava/lang/String; = "0"

.field public static final BANNER_UPLOAD_MOBILE:Ljava/lang/String; = "2"

.field public static final HIDE_OR_OLD:Ljava/lang/String; = "0"

.field public static final SHOW_OR_NEW:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.abtest.AddFriendTestCase"

.field public static final TP_CHATS_BANNER_STYLE:Ljava/lang/String; = "4"

.field public static final TP_LBS_BANNER_STYLE:Ljava/lang/String; = "3"

.field public static final TP_NEW_FRIENDS_ENTRY_STYLE:Ljava/lang/String; = "1"

.field public static final TP_THIRD_PARTY_CONTACTS_STYLE:Ljava/lang/String; = "2"

.field public static s1_new_friend_entance_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

.field public static s2_friend_list_style_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

.field public static s3_lbs_banner_entace_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

.field public static s4_convasation_entance_point:Lcom/tencent/mm/model/abtest/AbTestPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestPoint;

    const-string v1, "1"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s1_new_friend_entance_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    .line 30
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestPoint;

    const-string v1, "2"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s2_friend_list_style_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    .line 31
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestPoint;

    const-string v1, "3"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s3_lbs_banner_entace_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    .line 32
    new-instance v0, Lcom/tencent/mm/model/abtest/AbTestPoint;

    const-string v1, "4"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s4_convasation_entance_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;
    .locals 4

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object p0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s1_new_friend_entance_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-object p0

    :cond_0
    const-string v0, "2"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object p0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s2_friend_list_style_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-object p0

    :cond_1
    const-string v0, "3"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object p0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s3_lbs_banner_entace_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-object p0

    :cond_2
    const-string v0, "4"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    sget-object p0, Lcom/tencent/mm/model/abtest/testcase/AddFriendTestCase;->s4_convasation_entance_point:Lcom/tencent/mm/model/abtest/AbTestPoint;

    return-object p0

    :cond_3
    const-string v0, "MicroMsg.abtest.AddFriendTestCase"

    const-string v1, "[cpan] getDefaultAbTestPoint unknow id:%s"

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
