.class public Lcom/tencent/mm/sdk/platformtools/LocaleGen;
.super Ljava/lang/Object;
.source "LocaleGen.java"


# static fields
.field static final GEN_LANGUAGE_DEFAULT:Ljava/lang/String; = "language_default"

.field public static final LOCALES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string/jumbo v0, "language_default"

    const-string/jumbo v1, "zh_CN"

    const-string/jumbo v2, "zh_TW"

    const-string/jumbo v3, "zh_HK"

    const-string v4, "en"

    const-string/jumbo v5, "id"

    const-string/jumbo v6, "ms"

    const-string v7, "es"

    const-string/jumbo v8, "ko"

    const-string/jumbo v9, "it"

    const-string/jumbo v10, "ja"

    const-string/jumbo v11, "pt"

    const-string/jumbo v12, "ru"

    const-string/jumbo v13, "th"

    const-string/jumbo v14, "vi"

    const-string v15, "ar"

    const-string/jumbo v16, "tr"

    const-string v17, "de"

    const-string v18, "fr"

    const-string/jumbo v19, "my"

    const-string/jumbo v20, "lo"

    .line 8
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/LocaleGen;->LOCALES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
