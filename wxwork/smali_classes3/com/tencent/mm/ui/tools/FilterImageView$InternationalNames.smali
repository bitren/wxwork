.class Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;
.super Ljava/lang/Object;
.source "FilterImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternationalNames"
.end annotation


# instance fields
.field private enStr:Ljava/lang/String;

.field private str:Ljava/lang/String;

.field private twStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->str:Ljava/lang/String;

    .line 295
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->twStr:Ljava/lang/String;

    .line 296
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->enStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->str:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v1, "zh_TW"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->enStr:Ljava/lang/String;

    return-object v0

    .line 304
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;->twStr:Ljava/lang/String;

    return-object v0
.end method
