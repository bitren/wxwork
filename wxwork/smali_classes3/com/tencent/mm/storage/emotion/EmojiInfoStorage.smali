.class public Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmojiInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field private static ALL_NEED_TYPE_MATCH_PATH:[I = null

.field public static final CRATE_INDEX_CATALOG:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS emojiinfogatalogindex  on EmojiInfo  (  catalog )"

.field public static final CREATE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS emojiinfogrouptempindex  on EmojiInfo  (  groupId,temp )"

.field private static final EMOJI_CATALOG_INDEX:Ljava/lang/String; = "emojiinfogatalogindex"

.field private static final EMOJI_GROUPID_TEMP_INDEX:Ljava/lang/String; = "emojiinfogrouptempindex"

.field public static final EMOJI_MAX_SIZE_DP:I = 0x78

.field public static final EVENT_CREATE_INFO_NOTIFY:Ljava/lang/String; = "create_emoji_info_notify"

.field public static final EVENT_DELETE_INFO_NOTIFY:Ljava/lang/String; = "delete_emoji_info_notify"

.field public static final EVENT_UPDATE_EMOJI:Ljava/lang/String; = "event_update_emoji"

.field public static final ICON_TYPE_BARNER:I = 0x2

.field public static final ICON_TYPE_COVER:I = 0x4

.field public static final ICON_TYPE_DESC:I = 0x3

.field public static final ICON_TYPE_DISABLE_ICON:I = 0x5

.field public static final ICON_TYPE_ICON:I = 0x1

.field public static final ICON_TYPE_PANEL_ENABLE:I = 0x6

.field public static final ICON_TYPE_STORE_LIST_ICON:I = 0x7

.field public static final ICON_TYPE_STORE_PREVIEW:I = 0x8

.field public static final ICON_TYPE_TAG_TIP:I = 0x9

.field public static final IMAGE_HEIGHT_COVER:I = 0xa0

.field public static final IMAGE_SIZE_DESC_DP:I = 0x32

.field public static final IMAGE_SIZE_LIST_DP:I = 0x46

.field public static final IMAGE_SIZE_PANEL_GRID_DP:I = 0x3c

.field public static final IMAGE_SIZE_PANEL_TAB_DP:I = 0x1a

.field public static final IMAGE_SIZE_SETTING_LIST_DP:I = 0x30

.field public static final IMAGE_SIZE_STORE_LIST_DP:I = 0x46

.field public static final IMAGE_WIDTH_COVER:I = 0x140

.field private static final KeySeed:Ljava/lang/String; = "com.tencent.mm.key.MicroMsg.Wechat"

.field public static final LIMIT_RECENT_COUNT:I = 0x14

.field public static final MAX_EMOJI_CACHE_SIZE:I = 0x96

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final SUFFIX_BARNER:Ljava/lang/String; = "_banner"

.field public static final SUFFIX_COVER:Ljava/lang/String; = "_cover"

.field public static final SUFFIX_DISABLE:Ljava/lang/String; = "_panel"

.field public static final SUFFIX_ENABLE:Ljava/lang/String; = "_panel_enable"

.field public static final SUFFIX_PREVIEW:Ljava/lang/String; = "_preview"

.field public static final SUFFIX_TAGTIP:Ljava/lang/String; = "_tagtip"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v3, "EmojiInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CREATE INDEX IF NOT EXISTS emojiinfogrouptempindex  on EmojiInfo  (  groupId,temp )"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "CREATE INDEX IF NOT EXISTS emojiinfogatalogindex  on EmojiInfo  (  catalog )"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    .line 1543
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->ALL_NEED_TYPE_MATCH_PATH:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 114
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmojiInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method public static Group2Type(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static autoNeedTypeMatchPath(I)Z
    .locals 5

    .line 1546
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->ALL_NEED_TYPE_MATCH_PATH:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getBannerTypeSuffix(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_0

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getCharacterDataFromElement(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    .line 983
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    .line 984
    instance-of v0, p1, Lorg/w3c/dom/CharacterData;

    if-eqz v0, :cond_0

    .line 985
    check-cast p1, Lorg/w3c/dom/CharacterData;

    .line 986
    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 1

    .line 1449
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo p3, "getIconPath : productId is null."

    .line 1450
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 1481
    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_tagtip"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1478
    :pswitch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1460
    :pswitch_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1466
    :pswitch_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_panel_enable"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1463
    :pswitch_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_panel"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1475
    :pswitch_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_cover"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1472
    :pswitch_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1469
    :pswitch_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_banner"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1457
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-lez p4, :cond_1

    if-eqz p5, :cond_1

    .line 1489
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getBannerTypeSuffix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getIconPathByGroupAudoConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1502
    invoke-static {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->Group2Type(I)I

    move-result v3

    .line 1519
    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->autoNeedTypeMatchPath(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1522
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 1525
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseXml([Ljava/io/InputStream;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 922
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 929
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 930
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 935
    :cond_0
    invoke-virtual {v1, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v5

    .line 936
    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    const-string v6, "catalog"

    .line 937
    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    const/4 v6, 0x0

    .line 940
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 942
    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    const-string/jumbo v8, "id"

    .line 943
    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "emoji"

    .line 953
    invoke-interface {v7, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    const/4 v9, 0x0

    .line 954
    :goto_2
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 955
    new-instance v10, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-interface {v7, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Element;

    const-string/jumbo v12, "md5"

    .line 957
    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isMd5Valid()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 960
    invoke-virtual {v10, v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroup(I)V

    .line 961
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    const-string/jumbo v12, "name"

    .line 962
    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setName(Ljava/lang/String;)V

    const-string/jumbo v12, "type"

    .line 963
    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setType(I)V

    .line 964
    invoke-direct {p0, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getCharacterDataFromElement(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v11

    .line 965
    invoke-virtual {v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getType()I

    move-result v12

    sget v13, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_TEXT:I

    if-ne v12, v13, :cond_1

    .line 966
    new-instance v12, Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    move-object v11, v12

    .line 968
    :cond_1
    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setContent(Ljava/lang/String;)V

    .line 969
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse xml error; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public checkProductLangExist(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "select desc from EmojiInfoDesc where groupId=? and lang=? "

    const/4 v1, 0x2

    .line 1072
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 1074
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1076
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "desc"

    .line 1077
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "cpan[checkProductLangExist] desc:%s"

    .line 1078
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 1084
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v3
.end method

.method public countByGroupID(I)I
    .locals 6

    const-string/jumbo v0, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    const/4 v1, 0x2

    .line 512
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "0"

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x0

    .line 514
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v5, v0, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 515
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 523
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "exception:%s"

    .line 519
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[countProductId]Count ProductId fail."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :goto_2
    if-eqz p1, :cond_2

    .line 523
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 525
    :cond_2
    throw v0

    return-void
.end method

.method public countCaptureEmoji(Z)I
    .locals 7

    if-nez p1, :cond_0

    const-string/jumbo p1, "select count(*) from EmojiInfo where groupId=?"

    const-string v0, "capture"

    .line 637
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "select count(*) from EmojiInfo where groupId=? AND captureStatus=0"

    const-string v0, "capture"

    .line 640
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 643
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, p1, v0, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 644
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 645
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    .line 652
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 648
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "[countCustomEmoji]Exception:%s"

    .line 649
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    .line 652
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 654
    :cond_3
    throw p1

    return-void
.end method

.method public countCustomEmoji(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 579
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->countCustomEmoji(ZZ)I

    move-result p1

    return p1
.end method

.method public countCustomEmoji(ZZ)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string/jumbo p1, "select count(*) from EmojiInfo where catalog IN (?,?)"

    .line 600
    new-array p2, v0, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "select count(*) from EmojiInfo where catalog IN (?,?) AND captureStatus=0"

    .line 603
    new-array p2, v0, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo p1, "select count(*) from EmojiInfo where catalog=?"

    .line 608
    new-array p2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "select count(*) from EmojiInfo where catalog=? AND captureStatus=0"

    .line 611
    new-array p2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    :goto_0
    const/4 v3, 0x0

    .line 615
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v4, p1, p2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 616
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 617
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    .line 624
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v0, "exception:%s"

    .line 620
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v0, "[countCustomEmoji]Exception:%s"

    .line 621
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v2

    :goto_3
    if-eqz v3, :cond_5

    .line 624
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 626
    :cond_5
    throw p1

    return-void
.end method

.method public countProductId(Ljava/lang/String;)I
    .locals 9

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "select count(*) from EmojiInfo where groupId= ? and temp=?"

    const/4 v3, 0x2

    .line 539
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "0"

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 p1, 0x0

    .line 541
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v7, v2, v4, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 542
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 550
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "exception:%s"

    .line 546
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[countProductId]Count ProductId fail."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 550
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "count product id use time:%d"

    .line 553
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :goto_2
    if-eqz p1, :cond_3

    .line 550
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_3
    throw v0
.end method

.method public countSysCustomEmoji()I
    .locals 8

    const-string/jumbo v0, "select count(*) from EmojiInfo where catalog= ?"

    const/4 v1, 0x1

    .line 561
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 563
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v6, 0x2

    invoke-interface {v5, v0, v2, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 564
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 572
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v5, "exception:%s"

    .line 568
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v5, "[countSysCustomEmoji]Exception:%s"

    .line 569
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    :goto_2
    if-eqz v3, :cond_2

    .line 572
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 574
    :cond_2
    throw v0

    return-void
.end method

.method public create(Landroid/graphics/Bitmap;Z)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 6

    .line 252
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 255
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SELF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroup(I)V

    .line 256
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_PNG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setType(I)V

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 258
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v3, v4, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save emoji Err. md5:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public create(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "create_emoji_info_notify"

    .line 278
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "create assertion!, invalid md5"

    .line 272
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    .line 289
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 285
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 293
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 297
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual/range {p0 .. p10}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->pureCreate(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object p1

    .line 307
    sget p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "create_emoji_info_notify"

    .line 310
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "create assertion!, invalid md5"

    .line 302
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteAllByGroup(I)Z
    .locals 7

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "EmojiInfo"

    const-string v2, "catalog=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public deleteByMd5(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "EmojiInfo"

    const-string/jumbo v3, "md5=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const-string v1, "event_update_emoji"

    .line 841
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "delete by md5 assertion"

    .line 836
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public deleteCaptureByMd5List(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 1193
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE"

    .line 1194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " EmojiInfo "

    .line 1195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId"

    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\""

    .line 1199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 1200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 1202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    const-string v2, ","

    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 1209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "EmojiInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "delete_emoji_info_notify"

    .line 1212
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public deleteCustomByMd5List(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 1152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE"

    .line 1153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " EmojiInfo "

    .line 1154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    .line 1155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "catalog"

    .line 1160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_RECEIVED:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 1164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "source"

    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_LOCAL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needupload"

    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->UPLOAD_NEED_NOT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 1172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    const-string v2, ","

    .line 1178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 1181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "EmojiInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "delete_emoji_info_notify"

    .line 1184
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v0
.end method

.method public deleteEmojiByGroupId(Ljava/lang/String;)Z
    .locals 4

    .line 1696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "groupId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1701
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "EmojiInfo"

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete By ProductId fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public deleteGroupByMD5List(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteCaptureByMd5List(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 1143
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteCustomByMd5List(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getAllByGroup(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 458
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getGroupCursor(I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 459
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 462
    :cond_0
    new-instance p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    .line 471
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "[getAllByGroup]Exception:%s"

    const/4 v4, 0x1

    .line 468
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 471
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    :cond_3
    throw p1

    return-void
.end method

.method public getAllCustomEmoji(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getEmojiByGroupId(IZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 669
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getEmojiByGroupId(IZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllStoreAndCustomEmoji()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM EmojiInfo WHERE catalog =?  OR catalog=? OR groupId IS NOT NULL"

    const/4 v1, 0x2

    .line 2043
    new-array v2, v1, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_IMG_RECEIVED:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x0

    .line 2045
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v6, v0, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 2047
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 2051
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 2052
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getExtFlag()I

    move-result v6

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    and-int/2addr v6, v7

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    if-eq v6, v7, :cond_1

    .line 2053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 2062
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_1
    :try_start_2
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "getAllStoreAndCustomEmoji :%s"

    .line 2059
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v3

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_5

    .line 2062
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2064
    :cond_5
    throw v1

    return-void
.end method

.method public getAniBitmap(Landroid/content/Context;ILcom/tencent/mm/storage/emotion/EmojiInfo;)Landroid/graphics/Bitmap;
    .locals 5

    const/16 v0, 0x78

    .line 854
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 860
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isStroeEmoji()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 863
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 866
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 868
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 877
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "exception:%s"

    .line 879
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    :goto_1
    invoke-static {p3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v2, p1

    :goto_2
    :try_start_3
    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    .line 870
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    .line 872
    invoke-virtual {p3, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setFramesInfo(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->update(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    .line 877
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    const-string p3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "exception:%s"

    .line 879
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    goto :goto_1

    :cond_1
    :goto_3
    return-object p1

    :catchall_2
    move-exception p2

    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_2

    .line 877
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 879
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v0, "exception:%s"

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    :cond_2
    :goto_5
    throw p2

    return-void
.end method

.method public getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 14

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_0

    goto :goto_5

    .line 437
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v6, "EmojiInfo"

    const/4 v7, 0x0

    const-string/jumbo v8, "md5=?"

    new-array v9, v3, [Ljava/lang/String;

    aput-object p1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-interface/range {v5 .. v13}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    .line 440
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :try_start_2
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 448
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v1

    :goto_2
    :try_start_3
    const-string v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v7, "[getByMd5]Exception:%s"

    .line 445
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 448
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v1, v6

    :cond_3
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_4
    throw v0

    :cond_5
    :goto_5
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "md5 is null or invalue. md5:%s"

    .line 431
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCaptureEmojiList(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 1821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from "

    .line 1823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EmojiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 1824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "capture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, " and "

    .line 1826
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " order by "

    .line 1828
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "idx"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asc "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1831
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1834
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 1835
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1836
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1837
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1839
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getCustomEmojiMaxIndex()I
    .locals 7

    const-string/jumbo v0, "select reserved3 from EmojiInfo where catalog=? order by reserved3 desc limit 1"

    const/4 v1, 0x1

    .line 2018
    new-array v2, v1, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 2020
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v6, 0x2

    invoke-interface {v5, v0, v2, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2021
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 2028
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "getCustomEmojiMaxIndex :%s"

    .line 2025
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v4

    :goto_2
    if-eqz v3, :cond_2

    .line 2028
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2030
    :cond_2
    throw v0

    return-void
.end method

.method public getCustomNeedDownloadList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " select "

    .line 1795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EmojiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, " where "

    .line 1797
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "groupId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "capture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, " where "

    .line 1799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "catalog"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SELF:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " and "

    .line 1801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 1803
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v4, v1, v3, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1804
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1806
    :cond_1
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1807
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1808
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_2
    if-eqz v3, :cond_3

    .line 1814
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v5, "get need to sync emoji MD5 list failed :%s"

    .line 1811
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz v3, :cond_4

    .line 1814
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1816
    :cond_4
    throw p1

    return-void
.end method

.method public getDefaultMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1297
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "[cpan] product id and url are null."

    .line 1298
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1301
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1302
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1304
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDownloadCustomEmoji()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 708
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getDownloadCustomEmoji(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCustomEmoji(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "select * from EmojiInfo where catalog =?  order by reserved3 asc"

    goto :goto_0

    .line 720
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from EmojiInfo where catalog =? and state != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " order by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reserved3"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asc"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    .line 725
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v3, 0x2

    invoke-interface {v2, p1, v1, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 731
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 734
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 736
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getDownloadCustomEmojiMD5List(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select "

    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EmojiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, " where "

    .line 752
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "groupId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "capture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "idx"

    .line 753
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asc "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, " where "

    .line 756
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "catalog"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " order by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "reserved3"

    .line 757
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asc "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 760
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v4, v1, v3, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 761
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    :cond_1
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 764
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_2
    if-eqz v3, :cond_3

    .line 771
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v5, "get download custom emoji MD5 list failed :%s"

    .line 768
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz v3, :cond_4

    .line 771
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 773
    :cond_4
    throw p1

    return-void
.end method

.method public getEmojiByGroupId(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from "

    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EmojiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "catalog"

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " and "

    .line 682
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "state"

    .line 683
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    .line 684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " order by "

    .line 686
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "reserved3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asc "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 689
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 692
    :cond_1
    new-instance p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 693
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 694
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 697
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getEmojiListByGroupId(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select * from EmojiInfo where groupId=? and temp=? order by idx asc"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1113
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    aput-object p1, v7, v3

    const-string p1, "0"

    aput-object p1, v7, v2

    invoke-interface {v5, v1, v7, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1114
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1117
    :cond_0
    new-instance p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1126
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v5, "[getEmojiListByGroupId] Exception:%s"

    .line 1123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v4, :cond_3

    .line 1126
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1128
    :cond_3
    throw p1

    return-void
.end method

.method public getFirstEmojiByGroupId(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 6

    const-string/jumbo v0, "select * from EmojiInfo where +groupId = ? and temp=? limit 1 "

    const/4 v1, 0x2

    .line 1024
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "0"

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 1027
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1028
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1036
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_1
    :try_start_3
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getFirstEmojiByGroupId fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 1036
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_2
    return-object p1

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1037
    :cond_3
    throw v0
.end method

.method public getGroupCursor(I)Landroid/database/Cursor;
    .locals 8

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "EmojiInfo"

    const-string v3, "catalog=? and temp=?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-string p1, "0"

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x140

    const/16 v1, 0xa0

    const/16 v2, 0x46

    packed-switch p3, :pswitch_data_0

    .line 1337
    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    .line 1338
    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 1329
    :pswitch_0
    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    .line 1330
    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x1a

    .line 1326
    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    move p1, p3

    goto :goto_0

    .line 1317
    :pswitch_2
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    .line 1318
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_3
    const/16 p3, 0x32

    .line 1313
    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1314
    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    move p3, v0

    goto :goto_0

    .line 1321
    :pswitch_4
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p3

    .line 1322
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :pswitch_5
    const/16 p3, 0x30

    .line 1333
    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1334
    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    move p3, v0

    :goto_0
    const/4 v0, 0x0

    .line 1341
    invoke-static {p2, p3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIcon(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 14

    move-object v6, p0

    move/from16 v7, p3

    .line 1352
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "getIcon : productId is null."

    .line 1353
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    const/4 v8, 0x0

    if-eqz p6, :cond_4

    const/4 v1, 0x4

    .line 1358
    new-array v9, v1, [I

    const/4 v1, -0x1

    const/4 v10, 0x0

    aput v1, v9, v10

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_PNG:I

    const/4 v11, 0x1

    aput v1, v9, v11

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_GIF:I

    aput v2, v9, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_JPG:I

    aput v2, v9, v1

    .line 1360
    array-length v12, v9

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget v4, v9, v13

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1361
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v10, :cond_3

    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "banner icon does not exist. icon path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...., icon type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1374
    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "icon does not exist. icon path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v1, v0

    move-object v0, p1

    .line 1412
    :goto_2
    invoke-virtual {p0, p1, v1, v7}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getIconPath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1441
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIconPath(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .line 1445
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getDefaultMd5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 9

    const-string v0, "SELECT md5 FROM EmojiInfo WHERE catalog =?"

    const/4 v1, 0x1

    .line 2074
    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x99

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x0

    .line 2076
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v7, 0x2

    invoke-interface {v6, v0, v2, v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2078
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2079
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "MicroMsg.emoji.EmojiInfoStorage"

    .line 2080
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "had key :%s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 2087
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v0, v4

    :goto_1
    :try_start_2
    const-string v6, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v7, "createKey :%s"

    .line 2084
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2093
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2095
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2096
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "com.tencent.mm.key.MicroMsg.Wechat"

    .line 2098
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 2100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create key :%s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 2102
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroup(I)V

    .line 2104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object v4

    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_5

    .line 2087
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2089
    :cond_5
    throw v1

    return-void
.end method

.method public getLocalCustomEmojiMD5List()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select md5 from EmojiInfo where catalog=? and source=?"

    const/4 v2, 0x2

    .line 1869
    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_LOCAL:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    .line 1871
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v7, v1, v3, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1872
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1874
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1875
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1876
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1882
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "get local custom emoji MD5 list failed :%s"

    .line 1879
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v4, :cond_3

    .line 1882
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1884
    :cond_3
    throw v0

    return-void
.end method

.method public getMatchType(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    return p4

    .line 1421
    :cond_0
    new-array p4, v0, [I

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_GIF:I

    const/4 v2, 0x0

    aput v0, p4, v2

    const/4 v0, -0x1

    const/4 v3, 0x1

    aput v0, p4, v3

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_PNG:I

    aput v0, p4, v1

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_JPG:I

    aput v1, p4, v0

    .line 1424
    array-length v0, p4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v1, p4, v2

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, v1

    .line 1425
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 1426
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1431
    :cond_2
    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_PNG:I

    return p1
.end method

.method public getNeedToSyncEmojiCount()I
    .locals 6

    const-string/jumbo v0, "select md5 from EmojiInfo where catalog=? or temp=?"

    const-string v1, "85"

    const-string v2, "2"

    .line 1848
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1850
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1851
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    .line 1858
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "get need to sync emoji MD5 list failed :%s"

    const/4 v5, 0x1

    .line 1855
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :goto_2
    if-eqz v3, :cond_2

    .line 1858
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1860
    :cond_2
    throw v0

    return-void
.end method

.method public getNeedUploadEmojiList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select md5 from EmojiInfo where needupload=? and catalog=?"

    const/4 v2, 0x2

    .line 1959
    new-array v3, v2, [Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->UPLOAD_NEED:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SELF_ID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x0

    .line 1961
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v7, v1, v3, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1962
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1964
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    .line 1972
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "get need upload emoji MD5 list failed :%s"

    .line 1969
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz v4, :cond_3

    .line 1972
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1974
    :cond_3
    throw v0

    return-void
.end method

.method public getRecentEmojiList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select * from EmojiInfo where lastUseTime > 0  order by lastUseTime DESC  limit 20"

    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getRecentEmojiInfoList SQL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1051
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1054
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1056
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1059
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getSyncCustomEmoji(IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " select "

    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EmojiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, " where "

    .line 798
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "groupId"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "capture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "captureStatus"

    .line 799
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, " where "

    .line 801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "catalog"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SELF:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " and "

    .line 803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, " , "

    .line 805
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, " ) "

    .line 807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 810
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    invoke-interface {v3, p1, v1, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 811
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 813
    :cond_2
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 814
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_3
    if-eqz v1, :cond_4

    .line 821
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "get download custom emoji MD5 list failed :%s"

    .line 818
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_5

    .line 821
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 823
    :cond_5
    throw p1

    return-void
.end method

.method public getSysCustomEmoji()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select * from EmojiInfo where catalog=?"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 487
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    new-array v6, v3, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-interface {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 489
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v6, "[getSysCustomEmoji]Exception:%s"

    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 501
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 503
    :cond_3
    throw v0

    return-void
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "EmojiInfo"

    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[oneliang]init"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "86cb157e9c44b2c9934e4e430790776d"

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    const-string v1, "68f9864ca5c0a5d823ed7184e113a4aa"

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 138
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_ART_CUSTOM_CATALOG:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->countByGroupID(I)I

    move-result v2

    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "[oneliang]init,group art custom catalog count:%d"

    const/4 v5, 0x1

    .line 140
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-gt v2, v0, :cond_2

    :cond_1
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[oneliang]init,delete all group for very old version"

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    .line 147
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    .line 148
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    :cond_2
    const-string v0, "9bd1281af3a31710a45b84d736363691"

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    if-ne v0, v1, :cond_3

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[oneliang]init,delete all group for 5.0"

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    .line 164
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    .line 165
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    :cond_3
    const-string/jumbo v0, "icon_002_cover.png"

    .line 169
    invoke-static {p1, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[oneliang]init,delete all group for 5.1,update emoji tuzi  for 4.4"

    .line 171
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    .line 173
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    .line 174
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteAllByGroup(I)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 178
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    :cond_5
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->countByGroupID(I)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[oneliang]init,parse xml start."

    .line 193
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "custom_emoji/manifest.xml"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 199
    new-array p1, v5, [Ljava/io/InputStream;

    aput-object v0, p1, v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->parseXml([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v7, "[oneliang]parse xml time: %d ms"

    .line 201
    new-array v9, v5, [Ljava/lang/Object;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_7

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->insertList(Ljava/util/List;)Z

    .line 207
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "insert time: %d ms"

    .line 208
    new-array v7, v5, [Ljava/lang/Object;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[oneliang]init,parse xml end."

    .line 209
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "exception:%s"

    .line 221
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_3
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[oneliang]init, db error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    .line 217
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "exception:%s"

    .line 221
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v8

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return v5

    :goto_2
    if-eqz v0, :cond_9

    .line 217
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 221
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "exception:%s"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_9
    :goto_3
    throw p1
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isMd5Valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insert assertion!, invalid emojiInfo"

    .line 345
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public insertEmojiList(Ljava/util/List;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1622
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "insertEmojiList groupId:%s size:%d"

    const/4 v3, 0x2

    .line 1626
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 1629
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v6, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v6, :cond_1

    .line 1630
    move-object v1, v4

    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 1631
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    .line 1635
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getEmojiListByGroupId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1636
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1637
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1638
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1641
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_3

    .line 1642
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1643
    iput v0, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 1647
    iget-object v7, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v8, "EmojiInfo"

    const-string/jumbo v9, "md5"

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1648
    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1652
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1653
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1654
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1655
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1656
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1658
    iput v5, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 1659
    iget-object v6, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v7, "EmojiInfo"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v9, "md5=?"

    new-array v10, v5, [Ljava/lang/String;

    aput-object v4, v10, v0

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "jacks modify excess emoji to %s"

    .line 1660
    new-array v7, v5, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object p2, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 1664
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_5
    return v5

    :cond_6
    :goto_3
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo p2, "insert emoji list faild. list is null or size is 0."

    .line 1623
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public insertList(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 365
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 371
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v5, :cond_1

    .line 372
    move-object v1, v4

    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    .line 376
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 377
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v4

    .line 378
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v6, "EmojiInfo"

    const-string/jumbo v7, "md5"

    invoke-interface {v5, v6, v7, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_5

    .line 389
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public isCustomEmojiExistByUrl(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "select reserved2 from EmojiInfo where catalog != ? and reserved2 = ?"

    const/4 v2, 0x0

    .line 236
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_RECEIVED:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Lcom/tencent/mm/storagebase/SqliteDB;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-interface {v3, v1, v5, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v6

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check GroupId Exist Faild."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 245
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_4
    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public isExistEmojiInfo(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "select * from EmojiInfo where md5=?"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1675
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-interface {v5, v0, v6, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1676
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 1683
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v6, "get judge is Exist EmojiInfo fail. md5 id is %s, err: %s"

    .line 1680
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :goto_2
    if-eqz v4, :cond_2

    .line 1683
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1684
    :cond_2
    throw p1

    return-void
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preparedDeleteCustomEmojiList(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[cpan] begin preparedDeleteCustomEmojiList"

    .line 1984
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 1986
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    .line 1991
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getSyncCustomEmoji(IZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1992
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 1997
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1998
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1999
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2000
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v8, "[cpan] delete:%s"

    .line 2001
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2004
    :cond_3
    invoke-virtual {p0, v5, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->deleteGroupByMD5List(Ljava/util/List;I)Z

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size:%d"

    const/4 v4, 0x2

    .line 2005
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {p1, p2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    .line 1993
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :goto_2
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    .line 1987
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public declared-synchronized preparedDownloadCustomEmojiList(ILjava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] begin preparedDownloadCustomEmojiList %s, %s"

    const/4 v3, 0x2

    .line 1718
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_c

    .line 1720
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v8, -0x1

    .line 1726
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v2, v2, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v2, :cond_1

    .line 1727
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    check-cast v0, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 1728
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v8

    .line 1732
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1733
    invoke-virtual {v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v12

    .line 1734
    invoke-virtual {v1, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 1735
    invoke-virtual {v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    .line 1741
    :cond_3
    sget v12, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_NETWORK:I

    iput v12, v13, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    move/from16 v12, p1

    goto :goto_1

    .line 1736
    :cond_4
    :goto_0
    new-instance v13, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 1737
    invoke-virtual {v13, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 1738
    sget v12, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_NETWORK:I

    iput v12, v13, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_source:I

    .line 1739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    move/from16 v12, p1

    :goto_1
    if-ne v12, v7, :cond_6

    .line 1744
    invoke-virtual {v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v14

    sget v15, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SELF:I

    if-eq v14, v15, :cond_5

    .line 1745
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_RECEIVED:I

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroup(I)V

    :cond_5
    const-string v14, "capture"

    .line 1747
    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    .line 1748
    invoke-virtual {v13, v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setIndex(I)V

    goto :goto_2

    .line 1750
    :cond_6
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SELF:I

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroup(I)V

    .line 1751
    invoke-virtual {v13, v10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCustomIndex(I)V

    .line 1753
    :goto_2
    invoke-virtual {v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isEmojiFileExist()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1754
    invoke-virtual {v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getExtFlag()I

    move-result v14

    sget v15, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    or-int/2addr v14, v15

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setExtFlag(I)V

    .line 1755
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    goto :goto_3

    .line 1757
    :cond_7
    sget v14, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_BROKEN:I

    invoke-virtual {v13, v14}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 1764
    :goto_3
    invoke-static {v11, v13}, Lcom/tencent/mm/plugin/emoji/utils/EmojiUtils;->updateDownloadInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    add-int/lit8 v10, v10, 0x1

    .line 1767
    invoke-virtual {v13}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v11

    .line 1768
    iget-object v13, v1, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v14, "EmojiInfo"

    const-string/jumbo v15, "md5"

    invoke-interface {v13, v14, v15, v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-gez v11, :cond_2

    if-eqz v0, :cond_8

    .line 1771
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_8
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] end preparedDownloadCustomEmojiList user time:%d faild "

    .line 1773
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1774
    monitor-exit p0

    return v6

    :cond_9
    if-eqz v0, :cond_a

    .line 1778
    :try_start_1
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_a
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] end preparedDownloadCustomEmojiList user time:%d succes. size:%d"

    .line 1781
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1782
    monitor-exit p0

    return v7

    :cond_c
    :goto_5
    :try_start_2
    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] perparedDownloadCustomEmojiList failed. list is null"

    .line 1721
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1722
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public pureCreate(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 2

    if-eqz p1, :cond_3

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->instance()Lcom/tencent/mm/plugin/emoji/PinEmoji;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/PinEmoji;->getEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroup(I)V

    .line 326
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setSvrid(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setType(I)V

    .line 329
    invoke-virtual {v0, p5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setSize(I)V

    .line 330
    sget p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_RAW:I

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setState(I)V

    .line 331
    invoke-virtual {v0, p6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setReserved1(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, p7}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setReserved2(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setAppid(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, p10}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setTemp(I)V

    const/4 p1, 0x0

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setExtFlag(I)V

    .line 336
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 337
    invoke-virtual {v0, p9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "create assertion!, invalid md5"

    .line 318
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public replaceEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)J
    .locals 3

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isMd5Valid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "EmojiInfo"

    const-string/jumbo v2, "md5"

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v0, "insert assertion!, invalid emojiInfo"

    .line 421
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public saveIcon(Ljava/lang/String;ILjava/lang/String;[B)Z
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1564
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->saveIcon(Ljava/lang/String;ILjava/lang/String;[BI)Z

    move-result p1

    return p1
.end method

.method public saveIcon(Ljava/lang/String;ILjava/lang/String;[BI)Z
    .locals 8

    .line 1568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p5, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    .line 1573
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getIconPath(Ljava/lang/String;ILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 1575
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->saveIcon(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo p2, "save icon fail. invalid argumnet"

    .line 1569
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public saveIcon(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    .line 1580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo p2, "save icon fail. icon path is null."

    .line 1581
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1584
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1586
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    goto :goto_0

    .line 1588
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    :goto_0
    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 1592
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object p2

    .line 1593
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 1595
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 1603
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "close output failed."

    .line 1605
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string p3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v0, "exception:%s"

    .line 1597
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveIcon, exception, e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 1603
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p2, "close output failed."

    .line 1605
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-eqz p2, :cond_4

    .line 1603
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    const-string p2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string p3, "close output failed."

    .line 1605
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    :cond_4
    :goto_4
    throw p1
.end method

.method public topCustomEmojiByMd5(ILjava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "[cpan] begin topCustomEmojiByMd5"

    .line 1219
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_d

    .line 1221
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_4

    .line 1225
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getDownloadCustomEmojiMD5List(I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    .line 1228
    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v10, v9, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v10, :cond_1

    .line 1229
    move-object v6, v9

    check-cast v6, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 1230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v7

    .line 1233
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1234
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 1235
    invoke-virtual {v15}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    if-ne v1, v10, :cond_2

    .line 1237
    invoke-virtual {v15, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setIndex(I)V

    goto :goto_1

    .line 1239
    :cond_2
    invoke-virtual {v15, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCustomIndex(I)V

    :goto_1
    if-eqz v5, :cond_3

    .line 1241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 1242
    invoke-interface {v5, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 1245
    invoke-virtual {v15}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v12

    .line 1246
    iget-object v15, v0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "EmojiInfo"

    const-string/jumbo v10, "md5"

    invoke-interface {v15, v4, v10, v12}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v17

    cmp-long v4, v17, v13

    if-gez v4, :cond_5

    if-eqz v6, :cond_4

    .line 1249
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_4
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "[cpan] end topCustomEmojiByMd5 user time:%d faild "

    const/4 v5, 0x1

    .line 1251
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_a

    .line 1256
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1257
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1258
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1259
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    .line 1261
    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setIndex(I)V

    goto :goto_2

    .line 1263
    :cond_8
    invoke-virtual {v5, v11}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCustomIndex(I)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 1266
    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v5

    .line 1267
    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v10, "EmojiInfo"

    const-string/jumbo v12, "md5"

    invoke-interface {v9, v10, v12, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v5, v9, v13

    if-gez v5, :cond_7

    if-eqz v6, :cond_9

    .line 1270
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_9
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "[cpan] end topCustomEmojiByMd5 user time:%d faild "

    const/4 v5, 0x1

    .line 1272
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    if-eqz v6, :cond_b

    .line 1280
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_b
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "[cpan] end topCustomEmojiByMd5 user time:%d succes. size:%d"

    const/4 v5, 0x2

    .line 1283
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    if-nez p2, :cond_c

    const/16 v16, 0x0

    goto :goto_3

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v16, v2

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    :goto_4
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] topCustomEmojiByMd5 failed. list is null"

    .line 1222
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public update(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 396
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isMd5Valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "md5=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v1, v2, v3, v4, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    const-string p1, "event_update_emoji"

    .line 404
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insert assertion!, invalid emojiInfo"

    .line 397
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateEmojiURL(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/EmojiInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v2, "updateEmojiURL size:%d"

    const/4 v3, 0x1

    .line 2123
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 2127
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v6, v2, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v6, :cond_1

    .line 2128
    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 2129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v4

    const-string v2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "surround updateEmojiURL in a transaction, ticket = %d"

    .line 2130
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2133
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2134
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;

    .line 2135
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->getByMd5(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 2137
    new-instance v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 2138
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 2139
    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_RECEIVED:I

    iput v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    const-string v7, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v8, "new emoji as received when updateEmoji url"

    .line 2140
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :cond_2
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Url:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 2143
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->EncryptUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 2144
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AesKey:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 2145
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->DesignerID:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 2146
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ThumbUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 2147
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ProductID:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 2148
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternMd5:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 2149
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternUrl:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 2150
    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->update(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 2153
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v0, "end updateList transaction"

    .line 2154
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "updateEmojiURL failed. empty list"

    .line 2120
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateLocalCustomEmojiToNetWork(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1895
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] LocalCustomEmoji list size :%d."

    const/4 v3, 0x1

    .line 1899
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE"

    .line 1901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " EmojiInfo "

    .line 1902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    .line 1903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "source"

    .line 1904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->SOURCE_NETWORK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 1907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    .line 1908
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 1909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    const-string v2, ","

    .line 1913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 1916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "EmojiInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[cpan] LocalCustomEmoji failed. list is null"

    .line 1896
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateNeedUploadEmojiList(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1928
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v2, "[cpan] updateNeedUploadEmojiList list size :%d."

    const/4 v3, 0x1

    .line 1932
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE"

    .line 1934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " EmojiInfo "

    .line 1935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET "

    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needupload"

    .line 1937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 1938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->UPLOAD_NEED:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " where "

    .line 1940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "md5"

    .line 1941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    .line 1942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1944
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    const-string v2, ","

    .line 1946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    .line 1949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    .line 1950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "EmojiInfo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "[cpan] updateNeedUploadEmojiList failed. list is null"

    .line 1929
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public updateNoNotify(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 411
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isMd5Valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "EmojiInfo"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "md5=?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-interface {v1, v2, v3, v4, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v1, "insert assertion!, invalid emojiInfo"

    .line 412
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public verify(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .line 889
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_IMG_CUSTOM_SYS:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_DICE:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GROUP_GAME_JSB:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 894
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getEmojiFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 896
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 903
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "exception:%s"

    .line 905
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v4, "exception:%s"

    .line 899
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 903
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v3, "exception:%s"

    .line 905
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 913
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getSize()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 914
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setSize(I)V

    .line 915
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfoStorage;->update(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    :cond_5
    return-void

    :goto_4
    if-eqz v0, :cond_6

    .line 903
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 905
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "MicroMsg.emoji.EmojiInfoStorage"

    const-string v1, "exception:%s"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :cond_6
    :goto_5
    throw p1
.end method
