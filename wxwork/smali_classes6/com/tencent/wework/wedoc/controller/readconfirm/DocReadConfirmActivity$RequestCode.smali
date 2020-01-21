.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;
.super Ljava/lang/Object;
.source "DocReadConfirmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestCode"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;

.field public static final SELECT_DOC:I = 0x64

.field public static final SELECT_MEMBER:I = 0x65


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;->INSTANCE:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$RequestCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
