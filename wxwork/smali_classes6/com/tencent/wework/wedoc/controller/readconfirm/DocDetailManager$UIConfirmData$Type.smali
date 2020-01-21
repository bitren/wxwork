.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;

.field private static final NORMAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNORMAL()I
    .locals 1

    .line 103
    sget v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData$Type;->NORMAL:I

    return v0
.end method
