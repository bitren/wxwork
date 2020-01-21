.class public final enum Lcom/tencent/qmui/richeditor/QMUIRichEditorState;
.super Ljava/lang/Enum;
.source "QMUIRichEditorState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmui/richeditor/QMUIRichEditorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum BIG:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum BOLD:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum EMPTY:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum FONTSIZE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum FORMATBOLCK:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum JUSTIFYCENTER:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum JUSTIFYFULL:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum JUSTIFYRIGHT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum JUSTUFYLEFT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum LARGE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum NORMAL:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum ORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum SELECTIONCONTENT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field private static final TITLES:[Ljava/lang/String;

.field public static final enum UNKNOWN:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

.field public static final enum UNORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;


# instance fields
.field private mCustomContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->EMPTY:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 14
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->BOLD:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 15
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "FORMATBOLCK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FORMATBOLCK:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 16
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "ORDEREDLIST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->ORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 17
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "UNORDEREDLIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->UNORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 18
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "JUSTIFYCENTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYCENTER:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 19
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "JUSTIFYFULL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYFULL:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 20
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "JUSTUFYLEFT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTUFYLEFT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 21
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "JUSTIFYRIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYRIGHT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 22
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "SELECTIONCONTENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->SELECTIONCONTENT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 23
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "FONTSIZE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FONTSIZE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 24
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "NORMAL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->NORMAL:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 25
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "BIG"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->BIG:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 26
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "LARGE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->LARGE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    .line 27
    new-instance v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v1, "UNKNOWN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->UNKNOWN:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const/16 v0, 0xf

    .line 12
    new-array v0, v0, [Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->EMPTY:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->BOLD:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FORMATBOLCK:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->ORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->UNORDEREDLIST:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYCENTER:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYFULL:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTUFYLEFT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->JUSTIFYRIGHT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->SELECTIONCONTENT:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FONTSIZE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->NORMAL:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->BIG:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->LARGE:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->UNKNOWN:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    aput-object v1, v0, v15

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->$VALUES:[Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    const-string v2, "H1"

    const-string v3, "H2"

    const-string v4, "H3"

    const-string v5, "H4"

    const-string v6, "H5"

    const-string v7, "H6"

    .line 30
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->TITLES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmui/richeditor/QMUIRichEditorState;
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmui/richeditor/QMUIRichEditorState;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->$VALUES:[Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    invoke-virtual {v0}, [Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    return-object v0
.end method


# virtual methods
.method public getCustomContent()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleInt()I
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isQuote()Z
    .locals 2

    .line 58
    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FORMATBOLCK:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne p0, v0, :cond_0

    const-string v0, "BLOCKQUOTE"

    iget-object v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitle()Z
    .locals 2

    .line 41
    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->FORMATBOLCK:Lcom/tencent/qmui/richeditor/QMUIRichEditorState;

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->TITLES:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCustomContent(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/qmui/richeditor/QMUIRichEditorState;->mCustomContent:Ljava/lang/String;

    return-void
.end method
