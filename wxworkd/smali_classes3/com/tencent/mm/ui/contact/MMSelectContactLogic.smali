.class public Lcom/tencent/mm/ui/contact/MMSelectContactLogic;
.super Ljava/lang/Object;
.source "MMSelectContactLogic.java"


# static fields
.field public static final ADD_MEMBER_FILTER_OPEN_IM_LISTATTR:I

.field public static ADD_MEMBER_LISTATTR:I

.field public static final CUSTOM_MEMBER_LISTATTR:I

.field public static final DEFAULT_LISTATTR:I

.field public static LAUNCH_CHATROOM_LISTATTR:I

.field public static final MULTITALK_LISTATTR:I

.field public static final MULTI_RETRANSMIT_LISTATTR:I

.field public static final RECENT_STAR_LISTATTR:I

.field public static final RETRANSMIT_LISTATTR:I

.field public static final SEND_CARD_FROM_LISTATTR:I

.field public static final SEND_CARD_TO_LISTATTR:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    .line 22
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v1

    sput v1, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->DEFAULT_LISTATTR:I

    const/4 v1, 0x6

    .line 29
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v2

    sput v2, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_FILTER_OPEN_IM_LISTATTR:I

    const/4 v2, 0x7

    .line 37
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v3

    sput v3, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    .line 46
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v2

    sput v2, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    .line 55
    new-array v2, v0, [I

    sget v3, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->DEFAULT_LISTATTR:I

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x40

    const/4 v5, 0x1

    aput v3, v2, v5

    const/16 v6, 0x4000

    const/4 v7, 0x2

    aput v6, v2, v7

    const/16 v8, 0x1000

    const/4 v9, 0x3

    aput v8, v2, v9

    const/high16 v10, 0x1000000

    const/4 v11, 0x4

    aput v10, v2, v11

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v2

    sput v2, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->SEND_CARD_TO_LISTATTR:I

    .line 62
    new-array v2, v11, [I

    fill-array-data v2, :array_4

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v2

    sput v2, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->SEND_CARD_FROM_LISTATTR:I

    .line 68
    new-array v2, v0, [I

    sget v12, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->DEFAULT_LISTATTR:I

    aput v12, v2, v4

    aput v6, v2, v5

    aput v3, v2, v7

    aput v8, v2, v9

    aput v10, v2, v11

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v2

    sput v2, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->RETRANSMIT_LISTATTR:I

    .line 75
    new-array v2, v1, [I

    sget v8, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->DEFAULT_LISTATTR:I

    aput v8, v2, v4

    aput v6, v2, v5

    aput v3, v2, v7

    const/high16 v3, 0x20000

    aput v3, v2, v9

    const/16 v6, 0x2000

    aput v6, v2, v11

    aput v10, v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->MULTI_RETRANSMIT_LISTATTR:I

    .line 83
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->RECENT_STAR_LISTATTR:I

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->CUSTOM_MEMBER_LISTATTR:I

    .line 99
    new-array v0, v7, [I

    sget v1, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    aput v1, v0, v4

    aput v3, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->MULTITALK_LISTATTR:I

    return-void

    :array_0
    .array-data 4
        0x100
        0x10
        0x1
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
        0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x1000
        0x1000000
    .end array-data

    :array_4
    .array-data 4
        0x10
        0x2
        0x4000
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x10
        0x20
        0x1
        0x4
        0x2
        0x40
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x4
        0x40
        0x100
        0x4000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllSPUSER()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "officialaccounts"

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "newsapp"

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v1, Lcom/tencent/mm/model/ContactStorageLogic;->HELPER:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "weibo"

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "qqmail"

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "fmessage"

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tmessage"

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "floatbottle"

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "lbsapp"

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "shakeapp"

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "medianote"

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "qqfriend"

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "readerapp"

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "newsapp"

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "blogapp"

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "facebookapp"

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "masssendapp"

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "meishiapp"

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "feedsapp"

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "voipapp"

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "filehelper"

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "officialaccounts"

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "helper_entry"

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pc_share"

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cardpackage"

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "voicevoipapp"

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "voiceinputapp"

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "linkedinplugin"

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "appbrandcustomerservicemsg"

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAlwaysBlock()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "weixin"

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static hasAttr(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static init()V
    .locals 6

    .line 171
    invoke-static {}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->isEnableOpenImRoom()Z

    move-result v0

    const/high16 v1, 0x1000000

    if-nez v0, :cond_1

    .line 172
    sget v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->removeAttr(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    .line 175
    :cond_0
    sget v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->removeAttr(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->hasAttr(II)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 180
    new-array v0, v4, [I

    sget v5, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    aput v5, v0, v3

    aput v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->ADD_MEMBER_LISTATTR:I

    .line 182
    :cond_2
    sget v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->hasAttr(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    new-array v0, v4, [I

    sget v4, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    aput v4, v0, v3

    aput v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->mergeAttr([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/MMSelectContactLogic;->LAUNCH_CHATROOM_LISTATTR:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static isEnableOpenImRoom()Z
    .locals 7

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "ShowOpenImInGroup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "MMSelectContactLogic"

    const-string v3, "config_val %s "

    const/4 v4, 0x1

    .line 191
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static varargs mergeAttr([I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 163
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public static removeAttr(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static showFileHelper(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filehelper"

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
