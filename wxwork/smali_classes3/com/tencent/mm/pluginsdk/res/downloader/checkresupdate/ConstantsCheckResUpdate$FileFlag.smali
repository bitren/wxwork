.class final enum Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;
.super Ljava/lang/Enum;
.source "ConstantsCheckResUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FileFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

.field public static final enum COMPRESSION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

.field public static final enum ENCRYPTION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;


# instance fields
.field final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 175
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    const-string v1, "ENCRYPTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->ENCRYPTION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    .line 176
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    const-string v1, "COMPRESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->COMPRESSION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    .line 173
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->ENCRYPTION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->COMPRESSION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->$VALUES:[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->flag:I

    return-void
.end method

.method static isCompressed(I)Z
    .locals 1

    .line 189
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->COMPRESSION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->flag:I

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isEncrypted(I)Z
    .locals 1

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->ENCRYPTION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->flag:I

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static markCompressed(I)I
    .locals 1

    .line 197
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->COMPRESSION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->flag:I

    or-int/2addr p0, v0

    return p0
.end method

.method static markEncrypted(I)I
    .locals 1

    .line 193
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->ENCRYPTION:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->flag:I

    or-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;
    .locals 1

    .line 173
    const-class v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;
    .locals 1

    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->$VALUES:[Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;

    return-object v0
.end method
