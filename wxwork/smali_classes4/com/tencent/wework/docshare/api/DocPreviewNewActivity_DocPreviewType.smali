.class public final enum Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;
.super Ljava/lang/Enum;
.source "DocPreviewNewActivity_DocPreviewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

.field public static final enum CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

.field public static final enum DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

.field public static final enum VIEW:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    .line 8
    new-instance v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    const-string v1, "DRAFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    .line 9
    new-instance v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    const-string v1, "VIEW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    .line 6
    new-array v0, v5, [Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->$VALUES:[Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->$VALUES:[Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    return v0
.end method
