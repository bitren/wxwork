.class public final enum Lcom/tencent/wework/docshare/api/DocFileType;
.super Ljava/lang/Enum;
.source "DocFileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/docshare/api/DocFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/docshare/api/DocFileType;

.field public static final enum EXCEL:Lcom/tencent/wework/docshare/api/DocFileType;

.field public static final enum FOLDER:Lcom/tencent/wework/docshare/api/DocFileType;

.field public static final enum OTHER:Lcom/tencent/wework/docshare/api/DocFileType;

.field public static final enum SHARE_FOLDER:Lcom/tencent/wework/docshare/api/DocFileType;

.field public static final enum WORD:Lcom/tencent/wework/docshare/api/DocFileType;


# instance fields
.field private final content:Ljava/lang/String;

.field private final sort:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v6, Lcom/tencent/wework/docshare/api/DocFileType;

    const-string v1, "OTHER"

    const-string v3, "other"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/docshare/api/DocFileType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/tencent/wework/docshare/api/DocFileType;->OTHER:Lcom/tencent/wework/docshare/api/DocFileType;

    .line 5
    new-instance v0, Lcom/tencent/wework/docshare/api/DocFileType;

    const-string v8, "WORD"

    const-string v10, "word"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wework/docshare/api/DocFileType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    .line 6
    new-instance v0, Lcom/tencent/wework/docshare/api/DocFileType;

    const-string v2, "EXCEL"

    const-string v4, "excel"

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/docshare/api/DocFileType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->EXCEL:Lcom/tencent/wework/docshare/api/DocFileType;

    .line 7
    new-instance v0, Lcom/tencent/wework/docshare/api/DocFileType;

    const-string v8, "FOLDER"

    const-string v10, "folder"

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/wework/docshare/api/DocFileType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->FOLDER:Lcom/tencent/wework/docshare/api/DocFileType;

    .line 8
    new-instance v0, Lcom/tencent/wework/docshare/api/DocFileType;

    const-string v2, "SHARE_FOLDER"

    const-string v4, "share_folder"

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/docshare/api/DocFileType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->SHARE_FOLDER:Lcom/tencent/wework/docshare/api/DocFileType;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/tencent/wework/docshare/api/DocFileType;

    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->OTHER:Lcom/tencent/wework/docshare/api/DocFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->EXCEL:Lcom/tencent/wework/docshare/api/DocFileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->FOLDER:Lcom/tencent/wework/docshare/api/DocFileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->SHARE_FOLDER:Lcom/tencent/wework/docshare/api/DocFileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->$VALUES:[Lcom/tencent/wework/docshare/api/DocFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/tencent/wework/docshare/api/DocFileType;->content:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/tencent/wework/docshare/api/DocFileType;->value:I

    .line 17
    iput p5, p0, Lcom/tencent/wework/docshare/api/DocFileType;->sort:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/docshare/api/DocFileType;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/docshare/api/DocFileType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/docshare/api/DocFileType;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->$VALUES:[Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-virtual {v0}, [Lcom/tencent/wework/docshare/api/DocFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/docshare/api/DocFileType;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocFileType;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/wework/docshare/api/DocFileType;->sort:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/tencent/wework/docshare/api/DocFileType;->value:I

    return v0
.end method
