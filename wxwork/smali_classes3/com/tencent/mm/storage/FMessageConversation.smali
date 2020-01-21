.class public Lcom/tencent/mm/storage/FMessageConversation;
.super Lcom/tencent/mm/autogen/table/BaseFMessageConversation;
.source "FMessageConversation.java"


# static fields
.field public static final STATE_ADDED:I = 0x1

.field public static final STATE_DEFAULT:I = 0x0

.field public static final STATE_VERIFYING:I = 0x2

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/storage/FMessageConversation;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/FMessageConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFMessageConversation;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/storage/FMessageConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isNotNotify()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgIsSend:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReceiver()Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/mm/storage/FMessageConversation;->field_fmsgIsSend:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
