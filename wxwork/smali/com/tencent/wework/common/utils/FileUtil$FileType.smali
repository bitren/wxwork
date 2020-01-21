.class public final enum Lcom/tencent/wework/common/utils/FileUtil$FileType;
.super Ljava/lang/Enum;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/FileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/utils/FileUtil$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum audio:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum code:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum compress:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum email:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum excel:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum flash:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum html:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum keynote:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum numbers:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum others:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum pages:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum pdf:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum ppt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum psd:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum sketch:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum txt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum video:Lcom/tencent/wework/common/utils/FileUtil$FileType;

.field public static final enum word:Lcom/tencent/wework/common/utils/FileUtil$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 2490
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "others"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->others:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2491
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "audio"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->audio:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2492
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "compress"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->compress:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2493
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "email"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->email:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2494
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "excel"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->excel:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2495
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "flash"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->flash:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2496
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "html"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->html:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2497
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "image"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2498
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "keynote"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->keynote:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2499
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "numbers"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->numbers:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2500
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "pages"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pages:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2501
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "pdf"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pdf:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2502
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "ppt"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->ppt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2503
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "psd"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->psd:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2504
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "txt"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->txt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2505
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "video"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->video:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2506
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "word"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->word:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2507
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "sketch"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->sketch:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    .line 2508
    new-instance v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const-string v1, "code"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/tencent/wework/common/utils/FileUtil$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->code:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v0, 0x13

    .line 2489
    new-array v0, v0, [Lcom/tencent/wework/common/utils/FileUtil$FileType;

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->others:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->audio:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->compress:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->email:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->excel:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->flash:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->html:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->keynote:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->numbers:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pages:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pdf:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->ppt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->psd:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->txt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->video:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->word:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->sketch:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->code:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->$VALUES:[Lcom/tencent/wework/common/utils/FileUtil$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;
    .locals 1

    .line 2489
    const-class v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/utils/FileUtil$FileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/utils/FileUtil$FileType;
    .locals 1

    .line 2489
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->$VALUES:[Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/utils/FileUtil$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/utils/FileUtil$FileType;

    return-object v0
.end method
