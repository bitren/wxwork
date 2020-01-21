.class public abstract Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.super Ljava/lang/Object;
.source "BaseNewXmlMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;,
        Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$IOnNewXmlSysMsgClick;
    }
.end annotation


# static fields
.field public static NEW_XML_ATTR_SCENE:Ljava/lang/String; = ""

.field public static NEW_XML_ATTR_TEXT:Ljava/lang/String; = ""

.field public static final NEW_XML_ATTR_TYPE:Ljava/lang/String; = ".sysmsg.$type"

.field public static final NEW_XML_PATH_LINK:Ljava/lang/String; = ".link"

.field public static final NEW_XML_PATH_SCENE:Ljava/lang/String; = ".scene"

.field public static final NEW_XML_PATH_SYS:Ljava/lang/String; = ".sysmsg"

.field public static final NEW_XML_PATH_TEXT:Ljava/lang/String; = ".text"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseNewXmlMsg"


# instance fields
.field public SCENE:Ljava/lang/String;

.field public TEXT:Ljava/lang/String;

.field public TYPE:Ljava/lang/String;

.field public linkTextEnds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public linkTextStarts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public linkTexts:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppearText:Ljava/lang/String;

.field public msgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-void
.end method


# virtual methods
.method public parseContent()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    const-string v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    const-string v1, ".sysmsg.$type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->TYPE:Ljava/lang/String;

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sysmsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->TEXT:Ljava/lang/String;

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sysmsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".scene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->NEW_XML_ATTR_SCENE:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->NEW_XML_ATTR_SCENE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->values:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->NEW_XML_ATTR_SCENE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->SCENE:Ljava/lang/String;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;->parseXml()Z

    move-result v0

    return v0

    :cond_3
    const-string v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v1, "values == null || values.size() == 0 "

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract parseXml()Z
.end method
