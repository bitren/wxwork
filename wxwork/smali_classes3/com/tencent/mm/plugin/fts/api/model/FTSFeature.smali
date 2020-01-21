.class public Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;
.super Lcom/tencent/mm/autogen/table/BaseFeature;
.source "FTSFeature.java"


# static fields
.field public static final BIAOQING:I = 0x20

.field public static final CHAKANQQHAOYOU:I = 0x1a

.field public static final DINGYUEHAO:I = 0x32

.field public static final DINGYUEHAO1:I = 0x3f

.field public static final DINGYUEHAO2:I = 0x43

.field public static final FUJINDEREN:I = 0x11

.field public static final KANYIKAN:I = 0x41

.field public static final LIAOTIANJILUBEIFEN:I = 0x23

.field public static final LINGQIAN:I = 0x28

.field public static final LINKEDIN:I = 0x15

.field public static final LIXIANXIAOXI:I = 0x16

.field public static final NATIVE_FEATURE:I = 0x1

.field public static final PENGYOUQUAN:I = 0x13

.field public static final PIAOLIUPING:I = 0x10

.field public static final QUNFAZHUSHOU:I = 0x1b

.field public static final SHAOYISHAO:I = 0x1e

.field public static final SHIPINLIAOTIAN:I = 0x1d

.field public static final SHOUJICHONGHUAFEI:I = 0x1

.field public static final SHOUQIAN:I = 0x2a

.field public static final SHUAKA:I = 0x29

.field public static final TENGXUNXINWEN:I = 0x1c

.field public static final TONGXUNLUANQUANZHUSHOU:I = 0x19

.field public static final UNKOWN_FEATURE:I = 0x0

.field public static final WEB_FEATURE:I = 0x2

.field public static final WEIBOSIXINZHUSHOU:I = 0x18

.field public static final WEIXINHONGBAO:I = 0x6

.field public static final WEIXINYUNDONG:I = 0x2b

.field public static final WENJIANCHUANSHUZHUSHOU:I = 0x27

.field public static final WODEQIANBAO:I = 0x22

.field public static final WODESHOUCHANG:I = 0x21

.field public static final XIAOCHENGXU:I = 0x42

.field public static final XIUFUGONGJU:I = 0x40

.field public static final YAOYIYAO:I = 0x12

.field public static final YINSI:I = 0x33

.field public static final YOUXI:I = 0x1f

.field public static final YOUXIANGTIXING:I = 0x17

.field public static final YUYINJISHIBEN:I = 0x26

.field public static final YUYINSHURU:I = 0x14

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFeature;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFeature;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_featureId:I

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_title:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_titlePY:Ljava/lang/String;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_titleShortPY:Ljava/lang/String;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_tag:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_actionType:I

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_url:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_helpUrl:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_updateUrl:Ljava/lang/String;

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_androidUrl:Ljava/lang/String;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_iconPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature [field_featureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_featureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", field_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_titlePY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_titlePY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_titleShortPY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_titleShortPY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", field_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_helpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_helpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_updateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_androidUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_androidUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field_iconPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSFeature;->field_iconPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
