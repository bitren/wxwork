.class public final enum Lcom/tencent/mm/api/AppBrandPreInstall;
.super Ljava/lang/Enum;
.source "AppBrandPreInstall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/api/AppBrandPreInstall;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WWBIZ_FULI:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WWBIZ_TESTCASE_CORP_WX_WORK:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_TESTCASE_API_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_TESTCASE_COMPONENT_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_TESTCASE_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_TESTCASE_JONYQIN:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_TESTCASE_WEIQI:Lcom/tencent/mm/api/AppBrandPreInstall;

.field public static final enum WXBIZ_WEIXIN_HONGBAO_COVER:Lcom/tencent/mm/api/AppBrandPreInstall;


# instance fields
.field public final appid:Ljava/lang/String;

.field private final plugin:Z

.field public final username:Ljava/lang/String;

.field public final version:I

.field public final versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12
    new-instance v8, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v1, "WWBIZ_APPROVAL"

    const-string v3, "gh_1ceda0fbcd42@app"

    const-string/jumbo v4, "wx403094a4d093a136"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 13
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v10, "WXBIZ_PAYBILL"

    const-string v12, "gh_27d69fecab44@app"

    const-string/jumbo v13, "wxd8b6a70fdcd87d74"

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 14
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v2, "WWBIZ_HONGBAO"

    const-string v4, "gh_0c294356c78b@app"

    const-string/jumbo v5, "wx9d499497aa7fba6b"

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 15
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v10, "WWBIZ_FULI"

    const-string v12, "gh_2e88f2f24923@app"

    const-string/jumbo v13, "wx7a26f0fdb0089f4b"

    const/4 v11, 0x3

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_FULI:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 16
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v2, "WXBIZ_DEMO"

    const-string v4, "gh_d43f693ca31f@app"

    const-string/jumbo v5, "wxe5f52902cf4de896"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 18
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v10, "WXBIZ_WEIXIN_HONGBAO_COVER"

    const-string v12, "gh_78876776257c@app"

    const-string/jumbo v13, "wx062f7a5507909631"

    const/4 v11, 0x5

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_WEIXIN_HONGBAO_COVER:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 20
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v2, "WWBIZ_TESTCASE_CORP_WX_WORK"

    const-string v4, "gh_dde54cb88ce7@app"

    const-string/jumbo v5, "wx67443ff1516a2593"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_TESTCASE_CORP_WX_WORK:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 21
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v10, "WXBIZ_TESTCASE_JONYQIN"

    const-string v12, "gh_86a091e50ad4@app"

    const-string/jumbo v13, "wx56924b489f2c837d"

    const/4 v11, 0x7

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_JONYQIN:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 22
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v2, "WXBIZ_TESTCASE_WEIQI"

    const-string v4, "gh_83f60f72398f@app"

    const-string/jumbo v5, "wx6d5a6c4a1cdd4e8a"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_WEIQI:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 23
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v10, "WXBIZ_TESTCASE_DEMO"

    const-string v12, "gh_d43f693ca31f@app"

    const-string/jumbo v13, "wxe5f52902cf4de896"

    const/16 v11, 0x9

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 25
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v2, "WXBIZ_TESTCASE_COMPONENT_DEMO"

    const-string v4, "gh_83f60f72398f@app"

    const-string/jumbo v5, "wx6d5a6c4a1cdd4e8a"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_COMPONENT_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    .line 26
    new-instance v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v10, "WXBIZ_TESTCASE_API_DEMO"

    const-string v12, "gh_e5e82d93a62a@app"

    const-string/jumbo v13, "wx40f8626ddf43d362"

    const/16 v11, 0xb

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/api/AppBrandPreInstall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_API_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v0, 0xc

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_FULI:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_WEIXIN_HONGBAO_COVER:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_TESTCASE_CORP_WX_WORK:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_JONYQIN:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_WEIQI:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_COMPONENT_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_TESTCASE_API_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->$VALUES:[Lcom/tencent/mm/api/AppBrandPreInstall;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->versionType:I

    .line 38
    iput p6, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->version:I

    .line 39
    iput-boolean p7, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->plugin:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/AppBrandPreInstall;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/api/AppBrandPreInstall;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/api/AppBrandPreInstall;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/api/AppBrandPreInstall;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->$VALUES:[Lcom/tencent/mm/api/AppBrandPreInstall;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/AppBrandPreInstall;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/AppBrandPreInstall;

    return-object v0
.end method


# virtual methods
.method public equalsId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    .line 52
    invoke-static {p2, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isAppPlugin(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 45
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->plugin:Z

    return p1
.end method
